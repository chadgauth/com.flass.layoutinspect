.class public final LD2/d;
.super Ljava/lang/Object;


# static fields
.field public static final c:LD2/d;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcom/bumptech/glide/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LD2/d;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Lh2/v;->X(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v0, v2}, Lh2/k;->n0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "singleton(...)"

    invoke-static {v2, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lh2/t;->a:Lh2/t;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LD2/d;-><init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V

    sput-object v1, LD2/d;->c:LD2/d;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/bumptech/glide/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/d;->a:Ljava/util/Set;

    iput-object p2, p0, LD2/d;->b:Lcom/bumptech/glide/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LD2/d;

    if-eqz v0, :cond_0

    check-cast p1, LD2/d;

    iget-object v0, p1, LD2/d;->a:Ljava/util/Set;

    iget-object v1, p0, LD2/d;->a:Ljava/util/Set;

    invoke-static {v0, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LD2/d;->b:Lcom/bumptech/glide/c;

    iget-object v0, p0, LD2/d;->b:Lcom/bumptech/glide/c;

    invoke-static {p1, v0}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LD2/d;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x5ed

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, LD2/d;->b:Lcom/bumptech/glide/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
