.class final Lcom/flass/layoutinspect/hook/dialog/F;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/flass/layoutinspect/hook/dialog/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    const-class v1, Lcom/flass/layoutinspect/hook/dialog/F;

    invoke-static {v0, v1}, Lflassn0/Flassn;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lflassn0/hidden/Hidden0;->special_clinit_11_00(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/flass/layoutinspect/hook/dialog/I;)V
    .locals 0

    iput-object p1, p0, Lcom/flass/layoutinspect/hook/dialog/F;->a:Lcom/flass/layoutinspect/hook/dialog/I;

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
