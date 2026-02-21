.class public final Ln/r1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN0/e;LN0/e;LN0/e;LN0/e;LK0/n;LK0/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA2/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, LA2/b;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lf1/c;->a(ILf1/a;)LH2/a;

    move-result-object v0

    iput-object v0, p0, Ln/r1;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln/r1;->a:Ljava/lang/Object;

    iput-object p2, p0, Ln/r1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln/r1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln/r1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ln/r1;->e:Ljava/lang/Object;

    iput-object p6, p0, Ln/r1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Ln/r1;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ln/r1;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ln/r1;->f:Ljava/lang/Object;

    new-array v1, v1, [I

    iput-object v1, p0, Ln/r1;->g:Ljava/lang/Object;

    iput-object p1, p0, Ln/r1;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x450b001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ln/r1;->b:Ljava/lang/Object;

    const v2, 0x45080155

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ln/r1;->c:Ljava/lang/Object;

    const-class v1, Ln/r1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x45120004    # 2336.001f

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ln/r1;->a:Ljava/lang/Object;

    iget-object v0, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast v0, LF0/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LF0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ln/r1;->b:Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    const/16 v1, 0x14

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, LF0/b;->a:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, LF0/b;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, LF0/b;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, LF0/b;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, LF0/b;->e:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, LF0/b;->f:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    :goto_0
    iget-object v0, p0, Ln/r1;->c:Ljava/lang/Object;

    check-cast v0, [LF0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast v0, LF0/b;

    iget v0, v0, LF0/b;->b:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast p1, LF0/b;

    iget p1, p1, LF0/b;->a:I

    new-array p1, p1, [LF0/a;

    iput-object p1, p0, Ln/r1;->c:Ljava/lang/Object;

    move p1, v1

    :goto_1
    iget-object v0, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast v0, LF0/b;

    iget v0, v0, LF0/b;->a:I

    if-ge p1, v0, :cond_2

    new-instance v0, LF0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, LF0/a;->a:I

    iget-object v2, p0, Ln/r1;->c:Ljava/lang/Object;

    check-cast v2, [LF0/a;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Ln/r1;->d:Ljava/lang/Object;

    check-cast p1, [LF0/a;

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object p1, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast v0, LF0/b;

    iget v0, v0, LF0/b;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast p1, LF0/b;

    iget p1, p1, LF0/b;->c:I

    new-array p1, p1, [LF0/a;

    iput-object p1, p0, Ln/r1;->d:Ljava/lang/Object;

    move p1, v1

    :goto_3
    iget-object v0, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast v0, LF0/b;

    iget v0, v0, LF0/b;->c:I

    if-ge p1, v0, :cond_4

    new-instance v0, LF0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, LF0/a;->a:I

    iget-object v2, p0, Ln/r1;->d:Ljava/lang/Object;

    check-cast v2, [LF0/a;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget-object p1, p0, Ln/r1;->e:Ljava/lang/Object;

    check-cast p1, [LF0/a;

    if-eqz p1, :cond_5

    goto :goto_6

    :cond_5
    iget-object p1, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast v0, LF0/b;

    iget v0, v0, LF0/b;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast p1, LF0/b;

    iget p1, p1, LF0/b;->e:I

    new-array p1, p1, [LF0/a;

    iput-object p1, p0, Ln/r1;->e:Ljava/lang/Object;

    move p1, v1

    :goto_5
    iget-object v0, p0, Ln/r1;->b:Ljava/lang/Object;

    check-cast v0, LF0/b;

    iget v0, v0, LF0/b;->e:I

    if-ge p1, v0, :cond_6

    new-instance v0, LF0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, LF0/a;->a:I

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    iget-object v2, p0, Ln/r1;->e:Ljava/lang/Object;

    check-cast v2, [LF0/a;

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    iget-object p1, p0, Ln/r1;->f:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_7

    goto :goto_b

    :cond_7
    iget-object p1, p0, Ln/r1;->c:Ljava/lang/Object;

    check-cast p1, [LF0/a;

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ln/r1;->f:Ljava/lang/Object;

    move p1, v1

    :goto_7
    iget-object v0, p0, Ln/r1;->c:Ljava/lang/Object;

    check-cast v0, [LF0/a;

    array-length v2, v0

    if-ge p1, v2, :cond_b

    aget-object v0, v0, p1

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    iget v0, v0, LF0/a;->a:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move v0, v1

    :goto_8
    const/4 v2, 0x5

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_a
    iget-object v2, p0, Ln/r1;->a:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ln/r1;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_a

    :cond_b
    :goto_b
    iget-object p1, p0, Ln/r1;->g:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    iget-object p1, p0, Ln/r1;->d:Ljava/lang/Object;

    check-cast p1, [LF0/a;

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Ln/r1;->g:Ljava/lang/Object;

    :goto_c
    iget-object p1, p0, Ln/r1;->d:Ljava/lang/Object;

    check-cast p1, [LF0/a;

    array-length v0, p1

    if-ge v1, v0, :cond_d

    aget-object p1, p1, v1

    iget-object v0, p0, Ln/r1;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v2, p0, Ln/r1;->f:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    iget p1, p1, LF0/a;->a:I

    aget-object p1, v2, p1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    return-void
.end method
