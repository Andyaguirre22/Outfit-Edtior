﻿#pragma checksum "..\..\..\Controls\IPL.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "853FC07959D4125A10D7E3D8246500C4A221002C075BFD562155DFB4389C2B56"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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
using Xenvious;


namespace Xenvious {
    
    
    /// <summary>
    /// IPL
    /// </summary>
    public partial class IPL : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 53 "..\..\..\Controls\IPL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.CheckBox cbenable;
        
        #line default
        #line hidden
        
        
        #line 60 "..\..\..\Controls\IPL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock locx;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\Controls\IPL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock locy;
        
        #line default
        #line hidden
        
        
        #line 62 "..\..\..\Controls\IPL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock locz;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\Controls\IPL.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button Btnteleport;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/xDev;component/controls/ipl.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Controls\IPL.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode")]
        internal System.Delegate _CreateDelegate(System.Type delegateType, string handler) {
            return System.Delegate.CreateDelegate(delegateType, this, handler);
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.cbenable = ((System.Windows.Controls.CheckBox)(target));
            
            #line 53 "..\..\..\Controls\IPL.xaml"
            this.cbenable.Checked += new System.Windows.RoutedEventHandler(this.cbenable_Checked);
            
            #line default
            #line hidden
            
            #line 53 "..\..\..\Controls\IPL.xaml"
            this.cbenable.Unchecked += new System.Windows.RoutedEventHandler(this.cbenable_Checked);
            
            #line default
            #line hidden
            return;
            case 2:
            this.locx = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.locy = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.locz = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.Btnteleport = ((System.Windows.Controls.Button)(target));
            
            #line 68 "..\..\..\Controls\IPL.xaml"
            this.Btnteleport.Click += new System.Windows.RoutedEventHandler(this.Btnteleport_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

