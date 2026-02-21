.class public final Lb/y;
.super Ljava/lang/Object;

# interfaces
.implements Lb/c;


# instance fields
.field public final a:Ld0/B;

.field public final synthetic b:Lb/A;


# direct methods
.method public constructor <init>(Lb/A;Ld0/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb/y;->b:Lb/A;

    iput-object p2, p0, Lb/y;->a:Ld0/B;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lb/y;->b:Lb/A;

    iget-object v1, v0, Lb/A;->b:Lh2/i;

    iget-object v2, p0, Lb/y;->a:Ld0/B;

    invoke-virtual {v1, v2}, Lh2/i;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lb/A;->c:Ld0/B;

    invoke-static {v1, v2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lb/A;->c:Ld0/B;

    :cond_0
    iget-object v0, v2, Ld0/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Ld0/B;->c:Lb/z;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lq2/a;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Ld0/B;->c:Lb/z;

    return-void
.end method
