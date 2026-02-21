.class public final Lb/s;
.super Lr2/e;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/A;


# direct methods
.method public synthetic constructor <init>(Lb/A;I)V
    .locals 0

    iput p2, p0, Lb/s;->b:I

    iput-object p1, p0, Lb/s;->c:Lb/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr2/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/s;->c:Lb/A;

    invoke-virtual {v0}, Lb/A;->a()V

    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb/s;->c:Lb/A;

    iget-object v1, v0, Lb/A;->b:Lh2/i;

    invoke-virtual {v1}, Lh2/g;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld0/B;

    iget-boolean v4, v4, Ld0/B;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Ld0/B;

    iput-object v3, v0, Lb/A;->c:Ld0/B;

    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/s;->c:Lb/A;

    invoke-virtual {v0}, Lb/A;->a()V

    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
