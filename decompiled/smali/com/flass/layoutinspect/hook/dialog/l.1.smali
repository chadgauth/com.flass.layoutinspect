.class abstract Lcom/flass/layoutinspect/hook/dialog/l;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final a:Lcom/flass/layoutinspect/hook/dialog/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/l;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_40_00(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/flass/layoutinspect/hook/dialog/y;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/l;->a:Lcom/flass/layoutinspect/hook/dialog/y;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/y;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flass/layoutinspect/hook/dialog/l;-><init>(Lcom/flass/layoutinspect/hook/dialog/y;)V

    return-void
.end method


# virtual methods
.method public native a(Ljava/lang/String;)V
.end method
