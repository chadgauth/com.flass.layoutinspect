.class public final Ld0/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ld0/o;


# direct methods
.method public constructor <init>(Ld0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/k;->a:Ld0/o;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ld0/k;->a:Ld0/o;

    iget-object v0, p1, Ld0/o;->g0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ld0/o;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
