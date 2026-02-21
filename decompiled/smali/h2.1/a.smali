.class public final synthetic Lh2/a;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh2/a;->a:I

    iput-object p2, p0, Lh2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v0, Ly2/e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ly2/e;->b(I)Ly2/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v0, Ln0/i;

    check-cast p1, Ll0/i;

    const-string v1, "entry"

    invoke-static {p1, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln0/f;

    invoke-direct {v1, v0, p1}, Ln0/f;-><init>(Ln0/i;Ll0/i;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lh2/a;->b:Ljava/lang/Object;

    check-cast v0, Lh2/b;

    if-ne p1, v0, :cond_0

    const-string p1, "(this Collection)"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
