.class public final Lb/r;
.super Lr2/e;

# interfaces
.implements Lq2/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/A;


# direct methods
.method public synthetic constructor <init>(Lb/A;I)V
    .locals 0

    iput p2, p0, Lb/r;->b:I

    iput-object p1, p0, Lb/r;->c:Lb/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lr2/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb/r;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/r;->c:Lb/A;

    iget-object p1, p1, Lb/A;->b:Lh2/i;

    invoke-virtual {p1}, Lh2/g;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld0/B;

    iget-boolean v1, v1, Ld0/B;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld0/B;

    sget-object p1, Lg2/g;->c:Lg2/g;

    return-object p1

    :pswitch_0
    check-cast p1, Lb/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/r;->c:Lb/A;

    iget-object v0, p1, Lb/A;->b:Lh2/i;

    invoke-virtual {v0}, Lh2/g;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld0/B;

    iget-boolean v2, v2, Ld0/B;->a:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ld0/B;

    iput-object v1, p1, Lb/A;->c:Ld0/B;

    sget-object p1, Lg2/g;->c:Lg2/g;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
