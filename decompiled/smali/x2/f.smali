.class public final Lx2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lg2/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ly2/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx2/f;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx2/f;->c:Lg2/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lq2/l;I)V
    .locals 0

    iput p3, p0, Lx2/f;->a:I

    iput-object p1, p0, Lx2/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx2/f;->c:Lg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lx2/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly2/b;

    invoke-direct {v0, p0}, Ly2/b;-><init>(Lx2/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lx2/g;

    invoke-direct {v0, p0}, Lx2/g;-><init>(Lx2/f;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lx2/e;

    invoke-direct {v0, p0}, Lx2/e;-><init>(Lx2/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
