.class public final synthetic Ln1/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[BI)V
    .locals 0

    iput p3, p0, Ln1/a;->a:I

    iput-object p1, p0, Ln1/a;->b:Landroid/content/Context;

    iput-object p2, p0, Ln1/a;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([BLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/a;->c:[B

    iput-object p2, p0, Ln1/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Ln1/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln1/a;->c:[B

    iget-object v1, p0, Ln1/a;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/flass/layoutinspect/hook/object/operation/a;->d(Landroid/content/Context;[BLandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ln1/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ln1/a;->c:[B

    invoke-static {v0, v1, p1}, Lcom/flass/layoutinspect/hook/object/operation/a;->g(Landroid/content/Context;[BLandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Ln1/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ln1/a;->c:[B

    invoke-static {v0, v1, p1}, Lcom/flass/layoutinspect/hook/object/operation/a;->f(Landroid/content/Context;[BLandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Ln1/a;->b:Landroid/content/Context;

    iget-object v1, p0, Ln1/a;->c:[B

    invoke-static {v0, v1, p1}, Lcom/flass/layoutinspect/hook/object/operation/a;->e(Landroid/content/Context;[BLandroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
