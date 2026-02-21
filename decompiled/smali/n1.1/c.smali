.class public final synthetic Ln1/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->b:Landroid/content/Context;

    iput-object p2, p0, Ln1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln1/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Ln1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln1/c;->b:Landroid/content/Context;

    iget-object v1, p0, Ln1/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/flass/layoutinspect/hook/object/operation/e;->b(Landroid/content/Context;Ljava/lang/Object;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ln1/c;->c:Ljava/lang/Object;

    iget-object v1, p0, Ln1/c;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/flass/layoutinspect/hook/object/operation/d;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
