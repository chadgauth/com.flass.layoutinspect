.class public final Lcom/flass/layoutinspect/hook/dialog/light/n;
.super Lcom/flass/layoutinspect/hook/dialog/h;


# static fields
.field private static final short:[S


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x36

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/light/n;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_54_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x103023c

    invoke-direct {p0, p1, v0}, Lcom/flass/layoutinspect/hook/dialog/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/dialog/light/n;->a()V

    return-void
.end method

.method private native a()V
.end method

.method private native a(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native synthetic a(Landroid/view/View;)V
.end method

.method public static native synthetic a(Lcom/flass/layoutinspect/hook/dialog/light/n;Landroid/view/View;)V
.end method

.method private native synthetic b()V
.end method

.method private native b(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method private native synthetic b(Landroid/view/View;)V
.end method

.method public static native synthetic b(Lcom/flass/layoutinspect/hook/dialog/light/n;)V
.end method

.method private native c()V
.end method

.method public static native synthetic c(Lcom/flass/layoutinspect/hook/dialog/light/n;Landroid/view/View;)V
.end method

.method public static native synthetic d(Lcom/flass/layoutinspect/hook/dialog/light/n;)V
.end method
