.class public final synthetic Lm1/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/flass/layoutinspect/hook/dialog/light/p;


# direct methods
.method public synthetic constructor <init>(Lcom/flass/layoutinspect/hook/dialog/light/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/r;->a:Lcom/flass/layoutinspect/hook/dialog/light/p;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm1/r;->a:Lcom/flass/layoutinspect/hook/dialog/light/p;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/flass/layoutinspect/hook/dialog/light/p;->a(Lcom/flass/layoutinspect/hook/dialog/light/p;Ljava/lang/String;)V

    return-void
.end method
