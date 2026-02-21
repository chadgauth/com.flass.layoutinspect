.class public final LO0/c;
.super Ljava/lang/Object;

# interfaces
.implements LO0/q;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO0/c;->a:I

    iput-object p2, p0, LO0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILI0/i;)LO0/p;
    .locals 2

    iget p2, p0, LO0/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, LO0/p;

    new-instance p3, Ld1/b;

    invoke-direct {p3, p1}, Ld1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LJ0/c;

    iget-object v0, p0, LO0/c;->b:Ljava/lang/Object;

    check-cast v0, LO0/z;

    const/4 v1, 0x2

    invoke-direct {p4, p1, v0, v1}, LJ0/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, LO0/p;-><init>(LI0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :pswitch_0
    new-instance p2, LO0/p;

    new-instance p3, Ld1/b;

    invoke-direct {p3, p1}, Ld1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LJ0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO0/c;->b:Ljava/lang/Object;

    check-cast v0, LO0/z;

    const/4 v1, 0x1

    invoke-direct {p4, p1, v0, v1}, LJ0/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, LO0/p;-><init>(LI0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :pswitch_1
    check-cast p1, [B

    new-instance p2, LO0/p;

    new-instance p3, Ld1/b;

    invoke-direct {p3, p1}, Ld1/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LO0/l;

    iget-object v0, p0, LO0/c;->b:Ljava/lang/Object;

    check-cast v0, LO0/z;

    const/4 v1, 0x1

    invoke-direct {p4, p1, v1, v0}, LO0/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LO0/p;-><init>(LI0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LO0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
