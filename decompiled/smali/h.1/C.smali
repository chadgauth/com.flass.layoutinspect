.class public final synthetic Lh/C;
.super Ljava/lang/Object;

# interfaces
.implements LP/i;


# instance fields
.field public final synthetic a:Lh/f;


# direct methods
.method public synthetic constructor <init>(Lh/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/C;->a:Lh/f;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/C;->a:Lh/f;

    invoke-virtual {v0, p1}, Lh/f;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
