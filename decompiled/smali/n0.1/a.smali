.class public final synthetic Ln0/a;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/O;


# instance fields
.field public final synthetic a:Ln0/d;


# direct methods
.method public synthetic constructor <init>(Ln0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/a;->a:Ln0/d;

    return-void
.end method


# virtual methods
.method public final b(Ld0/K;Ld0/s;)V
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ln0/a;->a:Ln0/d;

    iget-object v0, p1, Ln0/d;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p2, Ld0/s;->y:Ljava/lang/String;

    instance-of v2, v0, Ls2/a;

    if-eqz v2, :cond_1

    instance-of v2, v0, Ls2/b;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "kotlin.collections.MutableCollection"

    invoke-static {v0, p1}, Lr2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Ld0/s;->O:Landroidx/lifecycle/v;

    iget-object v1, p1, Ln0/d;->f:Lu0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    :cond_2
    iget-object p1, p1, Ln0/d;->g:Ljava/util/LinkedHashMap;

    iget-object p2, p2, Ld0/s;->y:Ljava/lang/String;

    invoke-static {p1}, Lr2/l;->a(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
