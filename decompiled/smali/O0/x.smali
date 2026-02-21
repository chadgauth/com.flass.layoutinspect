.class public final LO0/x;
.super Ljava/lang/Object;

# interfaces
.implements LO0/r;
.implements LW0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, LO0/x;->a:I

    iput-object p1, p0, LO0/x;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(LK0/C;LI0/i;)LK0/C;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, LR0/e;

    iget-object v0, p0, LO0/x;->b:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, LR0/e;-><init>(Landroid/content/res/Resources;LK0/C;)V

    return-object p2
.end method

.method public m(LO0/w;)LO0/q;
    .locals 3

    iget v0, p0, LO0/x;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, LO0/b;

    iget-object v0, p0, LO0/x;->b:Landroid/content/res/Resources;

    sget-object v1, LO0/A;->b:LO0/A;

    invoke-direct {p1, v0, v1}, LO0/b;-><init>(Landroid/content/res/Resources;LO0/q;)V

    return-object p1

    :pswitch_0
    new-instance v0, LO0/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, LO0/w;->a(Ljava/lang/Class;Ljava/lang/Class;)LO0/q;

    move-result-object p1

    iget-object v1, p0, LO0/x;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, LO0/b;-><init>(Landroid/content/res/Resources;LO0/q;)V

    return-object v0

    :pswitch_1
    new-instance v0, LO0/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, LO0/w;->a(Ljava/lang/Class;Ljava/lang/Class;)LO0/q;

    move-result-object p1

    iget-object v1, p0, LO0/x;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, LO0/b;-><init>(Landroid/content/res/Resources;LO0/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
