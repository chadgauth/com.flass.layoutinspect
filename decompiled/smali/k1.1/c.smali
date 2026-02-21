.class public final synthetic Lk1/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget v0, p0, Lk1/c;->a:I

    check-cast p1, Lk1/g;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p1, Lk1/g;->f:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p1, Lk1/g;->f:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
