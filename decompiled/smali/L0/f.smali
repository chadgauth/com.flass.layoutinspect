.class public final LL0/f;
.super LL0/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LL0/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Le1/o;->a:[C

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, LL0/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f()LL0/i;
    .locals 1

    iget v0, p0, LL0/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LL0/k;

    invoke-direct {v0, p0}, LL0/k;-><init>(LL0/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, LL0/e;

    invoke-direct {v0, p0}, LL0/e;-><init>(LL0/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
