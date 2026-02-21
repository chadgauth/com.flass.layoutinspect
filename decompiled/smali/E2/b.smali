.class public final LE2/b;
.super LD2/x;

# interfaces
.implements LT2/s;


# instance fields
.field public final b:LD2/q;

.field public final c:J


# direct methods
.method public constructor <init>(LD2/q;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/b;->b:LD2/q;

    iput-wide p2, p0, LE2/b;->c:J

    return-void
.end method


# virtual methods
.method public final a()LT2/u;
    .locals 1

    sget-object v0, LT2/u;->d:LT2/t;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LE2/b;->c:J

    return-wide v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final i(JLT2/c;)J
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()LD2/q;
    .locals 1

    iget-object v0, p0, LE2/b;->b:LD2/q;

    return-object v0
.end method

.method public final m()LT2/e;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/e;->f(LT2/s;)LT2/m;

    move-result-object v0

    return-object v0
.end method
