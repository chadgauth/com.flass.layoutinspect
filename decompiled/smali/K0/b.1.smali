.class public final LK0/b;
.super Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:LI0/f;

.field public final b:Z

.field public c:LK0/C;


# direct methods
.method public constructor <init>(LI0/f;LK0/v;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p1, p3}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LK0/b;->a:LI0/f;

    iget-boolean p1, p2, LK0/v;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, LK0/b;->c:LK0/C;

    iput-boolean p1, p0, LK0/b;->b:Z

    return-void
.end method
