.class public LE0/b;
.super Landroid/app/Fragment;


# instance fields
.field public a:LE0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, LE0/b;->a:LE0/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LE0/a;->a(IILandroid/content/Intent;)V

    return-void
.end method
