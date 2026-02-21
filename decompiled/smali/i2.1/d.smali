.class public final Li2/d;
.super LP/C;

# interfaces
.implements Ljava/util/Iterator;
.implements Ls2/a;


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(Li2/f;I)V
    .locals 0

    iput p2, p0, Li2/d;->e:I

    const-string p2, "map"

    invoke-static {p1, p2}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/C;->d:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, LP/C;->b:I

    iget p1, p1, Li2/f;->h:I

    iput p1, p0, LP/C;->c:I

    invoke-virtual {p0}, LP/C;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Li2/d;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LP/C;->b()V

    iget v0, p0, LP/C;->a:I

    iget-object v1, p0, LP/C;->d:Ljava/lang/Object;

    check-cast v1, Li2/f;

    iget v2, v1, Li2/f;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LP/C;->a:I

    iput v0, p0, LP/C;->b:I

    iget-object v0, v1, Li2/f;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget v1, p0, LP/C;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0}, LP/C;->e()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, LP/C;->b()V

    iget v0, p0, LP/C;->a:I

    iget-object v1, p0, LP/C;->d:Ljava/lang/Object;

    check-cast v1, Li2/f;

    iget v2, v1, Li2/f;->f:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LP/C;->a:I

    iput v0, p0, LP/C;->b:I

    iget-object v1, v1, Li2/f;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p0}, LP/C;->e()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, LP/C;->b()V

    iget v0, p0, LP/C;->a:I

    iget-object v1, p0, LP/C;->d:Ljava/lang/Object;

    check-cast v1, Li2/f;

    iget v2, v1, Li2/f;->f:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LP/C;->a:I

    iput v0, p0, LP/C;->b:I

    new-instance v2, Li2/e;

    invoke-direct {v2, v1, v0}, Li2/e;-><init>(Li2/f;I)V

    invoke-virtual {p0}, LP/C;->e()V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
