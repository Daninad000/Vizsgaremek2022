﻿#pragma checksum "..\..\..\..\Views\JelszoValtoztat.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "29429B59A1F3D3FF3C62BB5B3DCCC91974481264"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using MaterialDesignThemes.Wpf;
using MaterialDesignThemes.Wpf.Converters;
using MaterialDesignThemes.Wpf.Transitions;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using VizsgaremekMVVM.ViewModels;
using VizsgaremekMVVM.Views;


namespace VizsgaremekMVVM.Views {
    
    
    /// <summary>
    /// JelszoValtoztat
    /// </summary>
    public partial class JelszoValtoztat : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 14 "..\..\..\..\Views\JelszoValtoztat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal VizsgaremekMVVM.Views.JelszoValtoztat jelszoValtAblak;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\..\Views\JelszoValtoztat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox aktualisJelszo;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\..\Views\JelszoValtoztat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox jelszoEloszor;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\..\Views\JelszoValtoztat.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox jelszoMasodszor;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/VizsgaremekMVVM;component/views/jelszovaltoztat.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Views\JelszoValtoztat.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.jelszoValtAblak = ((VizsgaremekMVVM.Views.JelszoValtoztat)(target));
            return;
            case 2:
            this.aktualisJelszo = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 35 "..\..\..\..\Views\JelszoValtoztat.xaml"
            this.aktualisJelszo.PasswordChanged += new System.Windows.RoutedEventHandler(this.Jelszo_PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.jelszoEloszor = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 39 "..\..\..\..\Views\JelszoValtoztat.xaml"
            this.jelszoEloszor.PasswordChanged += new System.Windows.RoutedEventHandler(this.Jelszo_PasswordChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.jelszoMasodszor = ((System.Windows.Controls.PasswordBox)(target));
            
            #line 43 "..\..\..\..\Views\JelszoValtoztat.xaml"
            this.jelszoMasodszor.PasswordChanged += new System.Windows.RoutedEventHandler(this.Jelszo_PasswordChanged);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

