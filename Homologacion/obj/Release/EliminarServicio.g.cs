﻿#pragma checksum "..\..\EliminarServicio.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "16A74BEF31866AEF3997104DDB3F3AE41A4448136E63762E254BAEAD913701F0"
//------------------------------------------------------------------------------
// <auto-generated>
//     Este código fue generado por una herramienta.
//     Versión de runtime:4.0.30319.42000
//
//     Los cambios en este archivo podrían causar un comportamiento incorrecto y se perderán si
//     se vuelve a generar el código.
// </auto-generated>
//------------------------------------------------------------------------------

using Homologacion;
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


namespace Homologacion {
    
    
    /// <summary>
    /// EliminarServicio
    /// </summary>
    public partial class EliminarServicio : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 20 "..\..\EliminarServicio.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btEliminar;
        
        #line default
        #line hidden
        
        
        #line 22 "..\..\EliminarServicio.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txEliminar;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\EliminarServicio.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btEliminar1;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\EliminarServicio.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btAgregar1;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\EliminarServicio.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btModificar;
        
        #line default
        #line hidden
        
        
        #line 27 "..\..\EliminarServicio.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btBuscar;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\EliminarServicio.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btRegresar1;
        
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
            System.Uri resourceLocater = new System.Uri("/Homologacion;component/eliminarservicio.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\EliminarServicio.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
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
            this.btEliminar = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\EliminarServicio.xaml"
            this.btEliminar.Click += new System.Windows.RoutedEventHandler(this.BtEliminar_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.txEliminar = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.btEliminar1 = ((System.Windows.Controls.Button)(target));
            
            #line 24 "..\..\EliminarServicio.xaml"
            this.btEliminar1.Click += new System.Windows.RoutedEventHandler(this.Button_Eliminar);
            
            #line default
            #line hidden
            return;
            case 4:
            this.btAgregar1 = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\EliminarServicio.xaml"
            this.btAgregar1.Click += new System.Windows.RoutedEventHandler(this.Button_Agregar);
            
            #line default
            #line hidden
            return;
            case 5:
            this.btModificar = ((System.Windows.Controls.Button)(target));
            
            #line 26 "..\..\EliminarServicio.xaml"
            this.btModificar.Click += new System.Windows.RoutedEventHandler(this.BtModificar_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.btBuscar = ((System.Windows.Controls.Button)(target));
            
            #line 27 "..\..\EliminarServicio.xaml"
            this.btBuscar.Click += new System.Windows.RoutedEventHandler(this.BtBuscar_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btRegresar1 = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\EliminarServicio.xaml"
            this.btRegresar1.Click += new System.Windows.RoutedEventHandler(this.BtRegresar_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

