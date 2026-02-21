.class public final LR0/e;
.super Ljava/lang/Object;

# interfaces
.implements LK0/C;
.implements LK0/y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL0/b;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p2, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LR0/e;->b:Ljava/lang/Object;

    const-string p2, "BitmapPool must not be null"

    invoke-static {p1, p2}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LK0/C;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LR0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LR0/e;->b:Ljava/lang/Object;

    invoke-static {p2, v0}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LR0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(LL0/b;Landroid/graphics/Bitmap;)LR0/e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LR0/e;

    invoke-direct {v0, p0, p1}, LR0/e;-><init>(LL0/b;Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LR0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR0/e;->c:Ljava/lang/Object;

    check-cast v0, LK0/C;

    instance-of v1, v0, LK0/y;

    if-eqz v1, :cond_0

    check-cast v0, LK0/y;

    invoke-interface {v0}, LK0/y;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LR0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LR0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR0/e;->c:Ljava/lang/Object;

    check-cast v0, LK0/C;

    invoke-interface {v0}, LK0/C;->b()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LR0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Le1/o;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, LR0/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget v0, p0, LR0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR0/e;->c:Ljava/lang/Object;

    check-cast v0, LK0/C;

    invoke-interface {v0}, LK0/C;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, LR0/e;->c:Ljava/lang/Object;

    check-cast v0, LL0/b;

    iget-object v1, p0, LR0/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, LL0/b;->g(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LR0/e;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LR0/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, LR0/e;->c:Ljava/lang/Object;

    check-cast v2, LK0/C;

    invoke-interface {v2}, LK0/C;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LR0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
