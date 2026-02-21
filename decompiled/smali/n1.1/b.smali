.class public final synthetic Ln1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ln1/b;->a:I

    iput-object p1, p0, Ln1/b;->b:Landroid/content/Context;

    iput-object p2, p0, Ln1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Ln1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    iget-object v1, p0, Ln1/b;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/flass/layoutinspect/hook/object/operation/e;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Ln1/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ln1/b;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/flass/layoutinspect/hook/object/operation/c;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Ln1/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    iget-object v1, p0, Ln1/b;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/flass/layoutinspect/hook/object/operation/b;->b(Landroid/content/Context;Ljava/lang/ClassLoader;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
