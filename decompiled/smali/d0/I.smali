.class public final Ld0/I;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/H;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final synthetic c:Ld0/K;


# direct methods
.method public constructor <init>(Ld0/K;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/I;->c:Ld0/K;

    iput-object p2, p0, Ld0/I;->a:Ljava/lang/String;

    iput p3, p0, Ld0/I;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    iget-object v0, p0, Ld0/I;->c:Ld0/K;

    iget-object v0, v0, Ld0/K;->x:Ld0/s;

    if-eqz v0, :cond_0

    iget v1, p0, Ld0/I;->b:I

    if-gez v1, :cond_0

    iget-object v1, p0, Ld0/I;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld0/s;->g()Ld0/K;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld0/K;->P(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v7, p0, Ld0/I;->b:I

    const/4 v8, 0x1

    iget-object v3, p0, Ld0/I;->c:Ld0/K;

    iget-object v6, p0, Ld0/I;->a:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Ld0/K;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
