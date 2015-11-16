export MONO_CURRENT="/Library/Frameworks/Mono.framework/Versions/Current"
export MONO_LIB="$MONO_CURRENT/lib"
export MONO_ETC="$MONO_CURRENT/etc"
export MONO_GAC="$MONO_CURRENT/lib/mono/gac"

export APP="$TARGET_BUILD_DIR/$CONTENTS_FOLDER_PATH"
export APP_LIB="$APP/lib"
export APP_ETC="$APP/etc"
export APP_GAC="$APP_LIB/mono/gac"

mkdir -p "$APP_LIB/mono/4.5"
mkdir -p "$APP_ETC/mono/4.5"
mkdir -p "$APP_GAC"

cp "$MONO_ETC/mono/config" "$APP_ETC/mono"
cp "$MONO_ETC/mono/4.5/machine.config" "$APP_ETC/mono/4.5"
cp "$MONO_ETC/mono/4.5/settings.map" "$APP_ETC/mono/4.5"
cp "$MONO_ETC/mono/4.5/web.config" "$APP_ETC/mono/4.5"

cp -r "$MONO_GAC/Accessibility" "$APP_GAC"

cp -r "$MONO_GAC/Commons.Xml.Relaxng" "$APP_GAC"
cp -r "$MONO_GAC/CustomMarshalers" "$APP_GAC"
cp -r "$MONO_GAC/FSharp.Compiler" "$APP_GAC"
cp -r "$MONO_GAC/FSharp.Compiler.Interactive.Settings" "$APP_GAC"
cp -r "$MONO_GAC/FSharp.Compiler.Server.Shared" "$APP_GAC"
cp -r "$MONO_GAC/FSharp.Core" "$APP_GAC"
cp -r "$MONO_GAC/FSharp.Data.TypeProviders" "$APP_GAC"
cp -r "$MONO_GAC/I18N" "$APP_GAC"
cp -r "$MONO_GAC/I18N.CJK" "$APP_GAC"
cp -r "$MONO_GAC/I18N.MidEast" "$APP_GAC"
cp -r "$MONO_GAC/I18N.Other" "$APP_GAC"
cp -r "$MONO_GAC/I18N.Rare" "$APP_GAC"
cp -r "$MONO_GAC/I18N.West" "$APP_GAC"
cp -r "$MONO_GAC/IBM.Data.DB2" "$APP_GAC"
cp -r "$MONO_GAC/ICSharpCode.SharpZipLib" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Build" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Build.Engine" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Build.Framework" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Build.Tasks.Core" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Build.Tasks.v12.0" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Build.Tasks.v4.0" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Build.Utilities.Core" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Build.Utilities.v12.0" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Build.Utilities.v4.0" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.CSharp" "$APP_GAC"
#cp -r "$MONO_GAC/Microsoft.VisualBasic" "$APP_GAC"
#cp -r "$MONO_GAC/Microsoft.VisualC" "$APP_GAC"
cp -r "$MONO_GAC/Microsoft.Web.Infrastructure" "$APP_GAC"

#cp -r "$MONO_GAC/Mono.C5" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.CSharp" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Cairo" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Cecil" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.CodeContracts" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Data.Sqlite" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Data.Tds" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Debugger.Soft" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Http" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Management" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Messaging" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Messaging.RabbitMQ" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Parallel" "$APP_GAC"
cp -r "$MONO_GAC/Mono.Posix" "$APP_GAC"
cp -r "$MONO_GAC/Mono.Security" "$APP_GAC"
cp -r "$MONO_GAC/Mono.Security.Win32" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Simd" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.Tasklets" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.WebBrowser" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.WebServer2" "$APP_GAC"
#cp -r "$MONO_GAC/Mono.XBuild.Tasks" "$APP_GAC"
#cp -r "$MONO_GAC/Novell.Directory.Ldap" "$APP_GAC"
#cp -r "$MONO_GAC/PEAPI" "$APP_GAC"
#cp -r "$MONO_GAC/RabbitMQ.Client" "$APP_GAC"

cp -r "$MONO_GAC/System" "$APP_GAC"
cp -r "$MONO_GAC/System.ComponentModel.Composition" "$APP_GAC"
cp -r "$MONO_GAC/System.ComponentModel.DataAnnotations" "$APP_GAC"
cp -r "$MONO_GAC/System.Configuration" "$APP_GAC"
cp -r "$MONO_GAC/System.Configuration.Install" "$APP_GAC"
cp -r "$MONO_GAC/System.Core" "$APP_GAC"
cp -r "$MONO_GAC/System.Data" "$APP_GAC"
cp -r "$MONO_GAC/System.Data.DataSetExtensions" "$APP_GAC"
cp -r "$MONO_GAC/System.Data.Entity" "$APP_GAC"
cp -r "$MONO_GAC/System.Data.Linq" "$APP_GAC"
cp -r "$MONO_GAC/System.Data.OracleClient" "$APP_GAC"
cp -r "$MONO_GAC/System.Data.Services" "$APP_GAC"
cp -r "$MONO_GAC/System.Data.Services.Client" "$APP_GAC"
cp -r "$MONO_GAC/System.Design" "$APP_GAC"
cp -r "$MONO_GAC/System.DirectoryServices" "$APP_GAC"
cp -r "$MONO_GAC/System.DirectoryServices.Protocols" "$APP_GAC"
cp -r "$MONO_GAC/System.Drawing" "$APP_GAC"
cp -r "$MONO_GAC/System.Drawing.Design" "$APP_GAC"
cp -r "$MONO_GAC/System.Dynamic" "$APP_GAC"
cp -r "$MONO_GAC/System.EnterpriseServices" "$APP_GAC"
cp -r "$MONO_GAC/System.IO.Compression" "$APP_GAC"
cp -r "$MONO_GAC/System.IO.Compression.FileSystem" "$APP_GAC"
cp -r "$MONO_GAC/System.IdentityModel" "$APP_GAC"
cp -r "$MONO_GAC/System.IdentityModel.Selectors" "$APP_GAC"
cp -r "$MONO_GAC/System.Json" "$APP_GAC"
cp -r "$MONO_GAC/System.Json.Microsoft" "$APP_GAC"
cp -r "$MONO_GAC/System.Management" "$APP_GAC"
cp -r "$MONO_GAC/System.Messaging" "$APP_GAC"
cp -r "$MONO_GAC/System.Net" "$APP_GAC"
cp -r "$MONO_GAC/System.Net.Http" "$APP_GAC"
cp -r "$MONO_GAC/System.Net.Http.Formatting" "$APP_GAC"
cp -r "$MONO_GAC/System.Net.Http.WebRequest" "$APP_GAC"
cp -r "$MONO_GAC/System.Numerics" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Core" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Debugger" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Experimental" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Interfaces" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Linq" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Observable.Aliases" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.PlatformServices" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Providers" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Runtime.Remoting" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Windows.Forms" "$APP_GAC"
#cp -r "$MONO_GAC/System.Reactive.Windows.Threading" "$APP_GAC"
#cp -r "$MONO_GAC/System.Runtime.Caching" "$APP_GAC"
cp -r "$MONO_GAC/System.Runtime.DurableInstancing" "$APP_GAC"
cp -r "$MONO_GAC/System.Runtime.Remoting" "$APP_GAC"
cp -r "$MONO_GAC/System.Runtime.Serialization" "$APP_GAC"
cp -r "$MONO_GAC/System.Runtime.Serialization.Formatters.Soap" "$APP_GAC"
cp -r "$MONO_GAC/System.Security" "$APP_GAC"
cp -r "$MONO_GAC/System.ServiceModel" "$APP_GAC"
cp -r "$MONO_GAC/System.ServiceModel.Activation" "$APP_GAC"
cp -r "$MONO_GAC/System.ServiceModel.Discovery" "$APP_GAC"
cp -r "$MONO_GAC/System.ServiceModel.Routing" "$APP_GAC"
cp -r "$MONO_GAC/System.ServiceModel.Web" "$APP_GAC"
cp -r "$MONO_GAC/System.ServiceProcess" "$APP_GAC"
cp -r "$MONO_GAC/System.Threading.Tasks.Dataflow" "$APP_GAC"
cp -r "$MONO_GAC/System.Transactions" "$APP_GAC"
cp -r "$MONO_GAC/System.Web" "$APP_GAC"
cp -r "$MONO_GAC/System.Web.Abstractions" "$APP_GAC"
cp -r "$MONO_GAC/System.Web.ApplicationServices" "$APP_GAC"
cp -r "$MONO_GAC/System.Web.DynamicData" "$APP_GAC"
cp -r "$MONO_GAC/System.Web.Extensions" "$APP_GAC"
cp -r "$MONO_GAC/System.Web.Extensions.Design" "$APP_GAC"
cp -r "$MONO_GAC/System.Web.Http" "$APP_GAC"
cp -r "$MONO_GAC/System.Web.Http.SelfHost" "$APP_GAC"
cp -r "$MONO_GAC/System.Web.Http.WebHost" "$APP_GAC"
#cp -r "$MONO_GAC/System.Web.Mvc" "$APP_GAC"
#cp -r "$MONO_GAC/System.Web.Razor" "$APP_GAC"
#cp -r "$MONO_GAC/System.Web.Routing" "$APP_GAC"
cp -r "$MONO_GAC/System.Web.Services" "$APP_GAC"
#cp -r "$MONO_GAC/System.Web.WebPages" "$APP_GAC"
#cp -r "$MONO_GAC/System.Web.WebPages.Deployment" "$APP_GAC"
#cp -r "$MONO_GAC/System.Web.WebPages.Razor" "$APP_GAC"
cp -r "$MONO_GAC/System.Windows" "$APP_GAC"
cp -r "$MONO_GAC/System.Windows.Forms" "$APP_GAC"
cp -r "$MONO_GAC/System.Windows.Forms.DataVisualization" "$APP_GAC"
cp -r "$MONO_GAC/System.Xaml" "$APP_GAC"
cp -r "$MONO_GAC/System.Xml" "$APP_GAC"
cp -r "$MONO_GAC/System.Xml.Linq" "$APP_GAC"
cp -r "$MONO_GAC/System.Xml.Serialization" "$APP_GAC"
cp -r "$MONO_GAC/WebMatrix.Data" "$APP_GAC"
cp -r "$MONO_GAC/WindowsBase" "$APP_GAC"
cp -r "$MONO_GAC/atk-sharp" "$APP_GAC"
cp -r "$MONO_GAC/cscompmgd" "$APP_GAC"
cp -r "$MONO_GAC/fastcgi-mono-server4" "$APP_GAC"
cp -r "$MONO_GAC/gdk-sharp" "$APP_GAC"
cp -r "$MONO_GAC/glade-sharp" "$APP_GAC"
cp -r "$MONO_GAC/glib-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/gtk-dotnet" "$APP_GAC"
#cp -r "$MONO_GAC/gtk-sharp" "$APP_GAC"
cp -r "$MONO_GAC/mod-mono-server4" "$APP_GAC"
cp -r "$MONO_GAC/mono-fpm" "$APP_GAC"
cp -r "$MONO_GAC/mono-service" "$APP_GAC"
#cp -r "$MONO_GAC/monodoc" "$APP_GAC"
#cp -r "$MONO_GAC/nunit-console-runner" "$APP_GAC"
#cp -r "$MONO_GAC/nunit.core" "$APP_GAC"
#cp -r "$MONO_GAC/nunit.core.extensions" "$APP_GAC"
#cp -r "$MONO_GAC/nunit.core.interfaces" "$APP_GAC"
#cp -r "$MONO_GAC/nunit.framework" "$APP_GAC"
#cp -r "$MONO_GAC/nunit.framework.extensions" "$APP_GAC"
#cp -r "$MONO_GAC/nunit.mocks" "$APP_GAC"
#cp -r "$MONO_GAC/nunit.util" "$APP_GAC"
#cp -r "$MONO_GAC/pango-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.0.FSharp.Core" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.10.atk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.10.gdk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.10.glade-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.10.glib-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.10.gtk-dotnet" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.10.gtk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.10.pango-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.3.FSharp.Core" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.4.atk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.4.gdk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.4.glade-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.4.glib-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.4.gtk-dotnet" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.4.gtk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.4.pango-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.6.atk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.6.gdk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.6.glade-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.6.glib-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.6.gtk-dotnet" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.6.gtk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.6.pango-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.8.atk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.8.gdk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.8.glade-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.8.glib-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.8.gtk-dotnet" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.8.gtk-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.2.8.pango-sharp" "$APP_GAC"
#cp -r "$MONO_GAC/policy.3.3.FSharp.Core" "$APP_GAC"
#cp -r "$MONO_GAC/policy.4.0.FSharp.Core" "$APP_GAC"
#cp -r "$MONO_GAC/policy.4.3.FSharp.Core" "$APP_GAC"
#cp -r "$MONO_GAC/xsp4" "$APP_GAC"

#cp -r "$MONO_LIB" "$APP_LIB"
#cp -r "$MONO_GAC" "$APP_GAC"

cp "$MONO_LIB/mono/4.5/mscorlib.dll" "$APP_LIB/mono/4.5"
cp "$MONO_LIB/mono/4.5/mscorlib.dll.mdb" "$APP_LIB/mono/4.5"
cp "$MONO_LIB/mono/4.5/mscorlib.dll.dylib" "$APP_LIB/mono/4.5"

cp "$MONO_LIB/BugpointPasses.dylib" "$APP_LIB"
cp "$MONO_LIB/GNU.Gettext.dll" "$APP_LIB"
cp "$MONO_LIB/LLVMHello.dylib" "$APP_LIB"
cp "$MONO_LIB/libLTO.dylib" "$APP_LIB"
cp "$MONO_LIB/libMonoPosixHelper.dylib" "$APP_LIB"
cp "$MONO_LIB/libMonoSupportW.dylib" "$APP_LIB"
cp "$MONO_LIB/libatk-1.0.dylib" "$APP_LIB"
#cp "$MONO_LIB/libcairo-gobject.dylib" "$APP_LIB"
#cp "$MONO_LIB/libcairo-script-interpreter.dylib" "$APP_LIB"
#cp "$MONO_LIB/libcairo.dylib" "$APP_LIB"
cp "$MONO_LIB/libcroco-0.6.dylib" "$APP_LIB"
cp "$MONO_LIB/libexpat.dylib" "$APP_LIB"
cp "$MONO_LIB/libffi.dylib" "$APP_LIB"
cp "$MONO_LIB/libfontconfig.dylib" "$APP_LIB"
cp "$MONO_LIB/libfreetype.dylib" "$APP_LIB"
cp "$MONO_LIB/libgailutil.dylib" "$APP_LIB"
cp "$MONO_LIB/libgdiplus.dylib" "$APP_LIB"
cp "$MONO_LIB/libgdk-quartz-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libgdk_pixbuf-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libgettextlib.dylib" "$APP_LIB"
cp "$MONO_LIB/libgettextpo.dylib" "$APP_LIB"
cp "$MONO_LIB/libgettextsrc.dylib" "$APP_LIB"
cp "$MONO_LIB/libgif.dylib" "$APP_LIB"
cp "$MONO_LIB/libgio-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libglade-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libglib-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libgmodule-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libgobject-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libgthread-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libgtk-quartz-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libigemacintegration.dylib" "$APP_LIB"
cp "$MONO_LIB/libikvm-native.dylib" "$APP_LIB"
cp "$MONO_LIB/libintl.dylib" "$APP_LIB"
cp "$MONO_LIB/libjpeg.dylib" "$APP_LIB"
cp "$MONO_LIB/libltdl.dylib" "$APP_LIB"
#cp "$MONO_LIB/liblzma.dylib" "$APP_LIB"
cp "$MONO_LIB/libmono-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libmono-llvm.dylib" "$APP_LIB"
#cp "$MONO_LIB/libmono-profiler-aot.dylib" "$APP_LIB"
#cp "$MONO_LIB/libmono-profiler-cov.dylib" "$APP_LIB"
#cp "$MONO_LIB/libmono-profiler-iomap.dylib" "$APP_LIB"
#cp "$MONO_LIB/libmono-profiler-log.dylib" "$APP_LIB"
#cp "$MONO_LIB/libmonoboehm-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libmonosgen-2.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libpango-1.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libpangocairo-1.0.dylib" "$APP_LIB"
cp "$MONO_LIB/libpixman-1.dylib" "$APP_LIB"
cp "$MONO_LIB/libpng.dylib" "$APP_LIB"
cp "$MONO_LIB/librsvg-2.dylib" "$APP_LIB"
cp "$MONO_LIB/libsqlite3.dylib" "$APP_LIB"
cp "$MONO_LIB/libtiff.dylib" "$APP_LIB"
cp "$MONO_LIB/libtiffxx.dylib" "$APP_LIB"
cp "$MONO_LIB/libxml2.dylib" "$APP_LIB"

cp "$APP_LIB/libgdiplus.dylib" "$APP_GAC/System.Drawing/4.0.0.0__b03f5f7f11d50a3a"

