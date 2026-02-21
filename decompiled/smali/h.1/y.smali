.class public final Lh/y;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:LP0/b;


# direct methods
.method public constructor <init>(LP0/b;)V
    .locals 0

    iput-object p1, p0, Lh/y;->a:LP0/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lh/y;->a:LP0/b;

    invoke-virtual {p1}, LP0/b;->i()V

    return-void
.end method
