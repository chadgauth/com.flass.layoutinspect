.class public final LO0/A;
.super Ljava/lang/Object;

# interfaces
.implements LO0/q;


# static fields
.field public static final b:LO0/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO0/A;-><init>(I)V

    sput-object v0, LO0/A;->b:LO0/A;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILI0/i;)LO0/p;
    .locals 1

    iget p2, p0, LO0/A;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, LO0/p;

    new-instance p3, Ld1/b;

    invoke-direct {p3, p1}, Ld1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO0/d;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1}, LO0/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LO0/p;-><init>(LI0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :pswitch_1
    new-instance p2, LO0/p;

    new-instance p3, Ld1/b;

    invoke-direct {p3, p1}, Ld1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO0/d;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1}, LO0/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LO0/p;-><init>(LI0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LO0/A;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
