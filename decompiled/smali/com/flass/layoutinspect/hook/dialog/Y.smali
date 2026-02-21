.class public final synthetic Lcom/flass/layoutinspect/hook/dialog/Y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final a:Lcom/flass/layoutinspect/hook/dialog/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/Y;

    invoke-static {v0, v1}, Lflassnn0/Flassnn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassnn0/hidden/Hidden0;->special_clinit_11_00(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/Y;->a:Lcom/flass/layoutinspect/hook/dialog/D;

    return-void
.end method


# virtual methods
.method public final native onCheckedChanged(Landroid/widget/RadioGroup;I)V
.end method
