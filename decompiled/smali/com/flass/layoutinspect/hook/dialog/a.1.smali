.class final Lcom/flass/layoutinspect/hook/dialog/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/flass/layoutinspect/hook/dialog/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/a;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_19_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/a;->a:Lcom/flass/layoutinspect/hook/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native afterTextChanged(Landroid/text/Editable;)V
.end method

.method public final native beforeTextChanged(Ljava/lang/CharSequence;III)V
.end method

.method public final native onTextChanged(Ljava/lang/CharSequence;III)V
.end method
