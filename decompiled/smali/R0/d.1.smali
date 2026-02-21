.class public final LR0/d;
.super Ljava/lang/Object;

# interfaces
.implements LI0/k;


# instance fields
.field public final synthetic a:I

.field public final b:LL0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LR0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LP1/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    iput-object v0, p0, LR0/d;->b:LL0/b;

    return-void
.end method

.method public constructor <init>(LL0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR0/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/d;->b:LL0/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LI0/i;)Z
    .locals 0

    iget p2, p0, LR0/d;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LH0/d;

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-static {p1}, LM1/f;->x(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILI0/i;)LK0/C;
    .locals 1

    iget v0, p0, LR0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LH0/d;

    invoke-virtual {p1}, LH0/d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, LR0/d;->b:LL0/b;

    invoke-static {p2, p1}, LR0/e;->e(LL0/b;Landroid/graphics/Bitmap;)LR0/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, LM1/f;->e(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LR0/d;->c(Landroid/graphics/ImageDecoder$Source;IILI0/i;)LR0/e;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILI0/i;)LR0/e;
    .locals 3

    new-instance v0, LQ0/b;

    invoke-direct {v0, p2, p3, p4}, LQ0/b;-><init>(IILI0/i;)V

    invoke-static {p1, v0}, LR0/c;->b(Landroid/graphics/ImageDecoder$Source;LQ0/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p4, 0x2

    const-string v0, "BitmapImageDecoder"

    invoke-static {v0, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Decoded ["

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for ["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, LR0/e;

    iget-object p3, p0, LR0/d;->b:LL0/b;

    check-cast p3, LP1/f;

    invoke-direct {p2, p3, p1}, LR0/e;-><init>(LL0/b;Landroid/graphics/Bitmap;)V

    return-object p2
.end method
