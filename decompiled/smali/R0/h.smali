.class public final LR0/h;
.super Ljava/lang/Object;

# interfaces
.implements LI0/k;


# instance fields
.field public final synthetic a:I

.field public final b:LR0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LR0/h;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LR0/d;

    invoke-direct {p1}, LR0/d;-><init>()V

    iput-object p1, p0, LR0/h;->b:LR0/d;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LR0/d;

    invoke-direct {p1}, LR0/d;-><init>()V

    iput-object p1, p0, LR0/h;->b:LR0/d;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LI0/i;)Z
    .locals 0

    iget p2, p0, LR0/h;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILI0/i;)LK0/C;
    .locals 1

    iget v0, p0, LR0/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Le1/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LR0/c;->c(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LR0/h;->b:LR0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LR0/d;->c(Landroid/graphics/ImageDecoder$Source;IILI0/i;)LR0/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, LR0/c;->c(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LR0/h;->b:LR0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LR0/d;->c(Landroid/graphics/ImageDecoder$Source;IILI0/i;)LR0/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
