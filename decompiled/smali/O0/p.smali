.class public final LO0/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:LI0/f;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/d;


# direct methods
.method public constructor <init>(LI0/f;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO0/p;->a:LI0/f;

    invoke-static {v0, v1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO0/p;->b:Ljava/util/List;

    invoke-static {p2, v1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LO0/p;->c:Lcom/bumptech/glide/load/data/d;

    return-void
.end method
