.class final Lcom/flass/layoutinspect/hook/dialog/n;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/n;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_17_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/flass/layoutinspect/hook/dialog/n;-><init>()V

    return-void
.end method

.method public static bridge native synthetic a(Lcom/flass/layoutinspect/hook/dialog/n;)Ljava/lang/reflect/Constructor;
.end method

.method public static bridge native synthetic b(Lcom/flass/layoutinspect/hook/dialog/n;)Landroid/text/Spanned;
.end method

.method public static bridge native synthetic c(Lcom/flass/layoutinspect/hook/dialog/n;Ljava/lang/reflect/Constructor;)V
.end method

.method public static bridge native synthetic d(Lcom/flass/layoutinspect/hook/dialog/n;Landroid/text/Spanned;)V
.end method
