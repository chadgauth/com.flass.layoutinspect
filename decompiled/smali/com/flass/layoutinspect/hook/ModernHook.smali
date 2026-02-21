.class public Lcom/flass/layoutinspect/hook/ModernHook;
.super Lio/github/libxposed/api/XposedModule;


# direct methods
.method public constructor <init>(Lio/github/libxposed/api/XposedInterface;Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/github/libxposed/api/XposedModule;-><init>(Lio/github/libxposed/api/XposedInterface;Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;)V

    new-instance p1, Lcom/flass/layoutinspect/hook/c;

    invoke-direct {p1}, Lcom/flass/layoutinspect/hook/c;-><init>()V

    sput-object p1, Lcom/flass/layoutinspect/hook/Hook;->a:Lcom/flass/layoutinspect/hook/c;

    invoke-virtual {p0}, Lio/github/libxposed/api/XposedModule;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, p1, Lcom/flass/layoutinspect/hook/c;->a:Ljava/lang/String;

    sget-object p1, Lcom/flass/layoutinspect/hook/Hook;->a:Lcom/flass/layoutinspect/hook/c;

    invoke-interface {p2}, Lio/github/libxposed/api/XposedModuleInterface$ModuleLoadedParam;->isSystemServer()Z

    move-result p2

    iput-boolean p2, p1, Lcom/flass/layoutinspect/hook/c;->b:Z

    :try_start_0
    invoke-static {}, Lcom/flass/layoutinspect/hook/q;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onPackageLoaded(Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;)V
    .locals 2

    new-instance v0, Lcom/flass/layoutinspect/hook/b;

    invoke-direct {v0}, Lcom/flass/layoutinspect/hook/b;-><init>()V

    sput-object v0, Lcom/flass/layoutinspect/hook/Hook;->b:Lcom/flass/layoutinspect/hook/b;

    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flass/layoutinspect/hook/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/flass/layoutinspect/hook/Hook;->b:Lcom/flass/layoutinspect/hook/b;

    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, v0, Lcom/flass/layoutinspect/hook/b;->b:Ljava/lang/ClassLoader;

    sget-object v0, Lcom/flass/layoutinspect/hook/Hook;->b:Lcom/flass/layoutinspect/hook/b;

    invoke-interface {p1}, Lio/github/libxposed/api/XposedModuleInterface$PackageLoadedParam;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/flass/layoutinspect/hook/b;->c:Landroid/content/pm/ApplicationInfo;

    :try_start_0
    invoke-static {}, Lcom/flass/layoutinspect/hook/q;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    return-void
.end method
