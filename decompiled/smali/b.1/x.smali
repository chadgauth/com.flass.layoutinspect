.class public final Lb/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lb/c;


# instance fields
.field public final a:Landroidx/lifecycle/v;

.field public final b:Ld0/B;

.field public c:Lb/y;

.field public final synthetic d:Lb/A;


# direct methods
.method public constructor <init>(Lb/A;Landroidx/lifecycle/v;Ld0/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/x;->d:Lb/A;

    iput-object p2, p0, Lb/x;->a:Landroidx/lifecycle/v;

    iput-object p3, p0, Lb/x;->b:Ld0/B;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/t;Landroidx/lifecycle/n;)V
    .locals 3

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    const-string p1, "onBackPressedCallback"

    iget-object p2, p0, Lb/x;->b:Ld0/B;

    invoke-static {p2, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb/x;->d:Lb/A;

    iget-object v0, p1, Lb/A;->b:Lh2/i;

    invoke-virtual {v0, p2}, Lh2/i;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lb/y;

    invoke-direct {v0, p1, p2}, Lb/y;-><init>(Lb/A;Ld0/B;)V

    iget-object v1, p2, Ld0/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb/A;->c()V

    new-instance v1, Lb/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lb/z;-><init>(ILjava/lang/Object;)V

    iput-object v1, p2, Ld0/B;->c:Lb/z;

    iput-object v0, p0, Lb/x;->c:Lb/y;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lb/x;->c:Lb/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb/y;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lb/x;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lb/x;->a:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    iget-object v0, p0, Lb/x;->b:Ld0/B;

    iget-object v0, v0, Ld0/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/x;->c:Lb/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/y;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/x;->c:Lb/y;

    return-void
.end method
