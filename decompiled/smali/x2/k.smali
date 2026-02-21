.class public final Lx2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lx2/h;

.field public final c:Lq2/l;


# direct methods
.method public synthetic constructor <init>(Lx2/h;Lq2/l;I)V
    .locals 0

    iput p3, p0, Lx2/k;->a:I

    iput-object p1, p0, Lx2/k;->b:Lx2/h;

    iput-object p2, p0, Lx2/k;->c:Lq2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lx2/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx2/l;

    invoke-direct {v0, p0}, Lx2/l;-><init>(Lx2/k;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx2/e;

    invoke-direct {v0, p0}, Lx2/e;-><init>(Lx2/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
