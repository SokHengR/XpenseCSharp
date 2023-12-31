﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace XspenseCSharp
{
    /// <summary>
    /// Interaction logic for RegisterScreen.xaml
    /// </summary>
    public partial class RegisterScreen : Window
    {
        const string userAccount_sha256 = "375424f41e3db3a58eb56e7b78f2d99d3a91e7d3bcb9cea851f00369de51253a";
        public RegisterScreen()
        {
            InitializeComponent();
        }

        private void RegisterButton_Click(object sender, RoutedEventArgs e)
        {
            if (string.IsNullOrWhiteSpace(EmailTextBox.Text) || string.IsNullOrWhiteSpace(UsernameTextBox.Text) || string.IsNullOrWhiteSpace(PasswordTextBox.Password))
            {
                MessageBox.Show("All info are required, please kindly enter them all.\n Thank you!");
                return;
            }
            if (NativeFileManager.shared.IsFileExists(userAccount_sha256))
            {
                String fileContentString = NativeFileManager.shared.ReadTextFromFile(userAccount_sha256);
                UserLoginDataContainer userLoginDataContainer = JsonConverterManager.shared.ReadUserDataFromJsonString(fileContentString);
                foreach (var eachItem in userLoginDataContainer.Data)
                {
                    if (eachItem.Username.ToLower() == UsernameTextBox.Text.ToLower())
                    {
                        MessageBox.Show("Username already existed.\nplease use another username.");
                        return;
                    }
                }
                UserLoginData newUser = new UserLoginData();
                newUser.Username = UsernameTextBox.Text;
                newUser.Email = EmailTextBox.Text;
                newUser.Password = PasswordTextBox.Password;
                newUser.UserUUID = Guid.NewGuid().ToString();
                userLoginDataContainer.Data.Add(newUser);
                string jsonOutputContent = JsonConverterManager.shared.WriteUserToJsonData(userLoginDataContainer);
                NativeFileManager.shared.SaveTextToFile(jsonOutputContent, userAccount_sha256);
            }
            else
            {
                UserLoginDataContainer userLoginDataContainer = new UserLoginDataContainer();
                UserLoginData newUser = new UserLoginData();
                newUser.Username = UsernameTextBox.Text;
                newUser.Email = EmailTextBox.Text;
                newUser.Password = PasswordTextBox.Password;
                newUser.UserUUID = Guid.NewGuid().ToString();
                userLoginDataContainer.Data = new List<UserLoginData>() { newUser };
                string jsonOutputContent = JsonConverterManager.shared.WriteUserToJsonData(userLoginDataContainer);
                NativeFileManager.shared.SaveTextToFile(jsonOutputContent, userAccount_sha256);
            }
            MessageBox.Show("Your account was registered");
            this.Close();
        }
    }
}
