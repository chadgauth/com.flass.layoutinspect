.class public final LW0/c;
.super Ljava/lang/Object;

# interfaces
.implements LW0/a;


# static fields
.field public static final b:LW0/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW0/c;-><init>(I)V

    sput-object v0, LW0/c;->b:LW0/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LW0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(LK0/C;LI0/i;)LK0/C;
    .locals 4

    iget p2, p0, LW0/c;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, LK0/C;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV0/c;

    iget-object p1, p1, LV0/c;->a:LB0/e;

    iget-object p1, p1, LB0/e;->b:Ljava/lang/Object;

    check-cast p1, LV0/g;

    iget-object p1, p1, LV0/g;->a:LH0/d;

    iget-object p1, p1, LH0/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, LR0/B;

    sget-object v0, Le1/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LA/g;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LA/g;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, LA/g;->a:I

    if-nez v1, :cond_1

    iget v1, v0, LA/g;->b:I

    iget-object v0, v0, LA/g;->c:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    invoke-direct {p2, p1}, LR0/B;-><init>([B)V

    return-object p2

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
