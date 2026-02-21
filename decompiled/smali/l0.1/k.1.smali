.class public final synthetic Ll0/k;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll0/x;


# direct methods
.method public synthetic constructor <init>(Ll0/x;I)V
    .locals 0

    iput p2, p0, Ll0/k;->a:I

    iput-object p1, p0, Ll0/k;->b:Ll0/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ll0/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll0/y;

    iget-object v1, p0, Ll0/k;->b:Ll0/x;

    iget-object v2, v1, Ll0/x;->a:Landroid/content/Context;

    iget-object v1, v1, Ll0/x;->b:Lo0/j;

    iget-object v1, v1, Lo0/j;->r:Ll0/K;

    invoke-direct {v0, v2, v1}, Ll0/y;-><init>(Landroid/content/Context;Ll0/K;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll0/k;->b:Ll0/x;

    iget-object v1, v0, Ll0/x;->f:Ld0/B;

    iget-boolean v2, v0, Ll0/x;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Ll0/x;->b:Lo0/j;

    iget-object v0, v0, Lo0/j;->f:Lh2/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh2/i;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/i;

    iget-object v4, v4, Ll0/i;->b:Ll0/u;

    instance-of v4, v4, Ll0/v;

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v3, v0

    :cond_4
    iput-boolean v3, v1, Ld0/B;->a:Z

    iget-object v0, v1, Ld0/B;->c:Lb/z;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lq2/a;->a()Ljava/lang/Object;

    :cond_5
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
