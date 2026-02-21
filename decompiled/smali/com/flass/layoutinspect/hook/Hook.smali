.class public Lcom/flass/layoutinspect/hook/Hook;
.super Ljava/lang/Object;

# interfaces
.implements Lde/robv/android/xposed/IXposedHookZygoteInit;
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flass/layoutinspect/hook/Hook$a;
    }
.end annotation


# static fields
.field public static a:Lcom/flass/layoutinspect/hook/c;

.field public static b:Lcom/flass/layoutinspect/hook/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/flass/layoutinspect/hook/Hook;->a:Lcom/flass/layoutinspect/hook/c;

    iget-object v0, v0, Lcom/flass/layoutinspect/hook/c;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!/lib/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lib"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".so"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 2

    new-instance v0, Lcom/flass/layoutinspect/hook/b;

    invoke-direct {v0}, Lcom/flass/layoutinspect/hook/b;-><init>()V

    sput-object v0, Lcom/flass/layoutinspect/hook/Hook;->b:Lcom/flass/layoutinspect/hook/b;

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/flass/layoutinspect/hook/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    iput-object v1, v0, Lcom/flass/layoutinspect/hook/b;->b:Ljava/lang/ClassLoader;

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->appInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v0, Lcom/flass/layoutinspect/hook/b;->c:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/flass/layoutinspect/hook/q;->a()V

    return-void
.end method

.method public initZygote(Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;)V
    .locals 2

    new-instance v0, Lcom/flass/layoutinspect/hook/c;

    invoke-direct {v0}, Lcom/flass/layoutinspect/hook/c;-><init>()V

    sput-object v0, Lcom/flass/layoutinspect/hook/Hook;->a:Lcom/flass/layoutinspect/hook/c;

    iget-object v1, p1, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->modulePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/flass/layoutinspect/hook/c;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lde/robv/android/xposed/IXposedHookZygoteInit$StartupParam;->startsSystemServer:Z

    iput-boolean p1, v0, Lcom/flass/layoutinspect/hook/c;->b:Z

    invoke-static {}, Lcom/flass/layoutinspect/hook/q;->b()V

    return-void
.end method
