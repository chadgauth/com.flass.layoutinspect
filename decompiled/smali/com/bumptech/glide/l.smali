.class public final Lcom/bumptech/glide/l;
.super La1/a;


# instance fields
.field public A:Z

.field public final p:Landroid/content/Context;

.field public final q:Lcom/bumptech/glide/n;

.field public final r:Ljava/lang/Class;

.field public final s:Lcom/bumptech/glide/g;

.field public t:Lcom/bumptech/glide/a;

.field public u:Ljava/lang/Object;

.field public v:Ljava/util/ArrayList;

.field public w:Lcom/bumptech/glide/l;

.field public x:Lcom/bumptech/glide/l;

.field public final y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/e;

    invoke-direct {v0}, La1/a;-><init>()V

    sget-object v1, LK0/l;->c:LK0/l;

    invoke-virtual {v0, v1}, La1/a;->d(LK0/l;)La1/a;

    move-result-object v0

    check-cast v0, La1/e;

    invoke-virtual {v0}, La1/a;->i()La1/a;

    move-result-object v0

    check-cast v0, La1/e;

    invoke-virtual {v0}, La1/a;->m()La1/a;

    move-result-object v0

    check-cast v0, La1/e;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/n;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, La1/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/l;->y:Z

    iput-object p2, p0, Lcom/bumptech/glide/l;->q:Lcom/bumptech/glide/n;

    iput-object p3, p0, Lcom/bumptech/glide/l;->r:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/l;->p:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/n;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    iget-object p4, p4, Lcom/bumptech/glide/g;->f:Ls/e;

    invoke-virtual {p4, p3}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ls/e;->entrySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, LW1/l;

    invoke-virtual {p4}, LW1/l;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/l;->t:Lcom/bumptech/glide/a;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    iput-object p1, p0, Lcom/bumptech/glide/l;->s:Lcom/bumptech/glide/g;

    iget-object p1, p2, Lcom/bumptech/glide/n;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->q()Lcom/bumptech/glide/l;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/n;->j:La1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->r(La1/a;)Lcom/bumptech/glide/l;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(La1/a;)La1/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->r(La1/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()La1/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-super {p0, p1}, La1/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->r:Ljava/lang/Class;

    iget-object v1, p1, Lcom/bumptech/glide/l;->r:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->t:Lcom/bumptech/glide/a;

    iget-object v1, p1, Lcom/bumptech/glide/l;->t:Lcom/bumptech/glide/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->u:Ljava/lang/Object;

    iget-object v1, p1, Lcom/bumptech/glide/l;->u:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->v:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/bumptech/glide/l;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    iget-object v1, p1, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->x:Lcom/bumptech/glide/l;

    iget-object v1, p1, Lcom/bumptech/glide/l;->x:Lcom/bumptech/glide/l;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->y:Z

    iget-boolean v1, p1, Lcom/bumptech/glide/l;->y:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->z:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/l;->z:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, La1/a;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->r:Ljava/lang/Class;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->t:Lcom/bumptech/glide/a;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->u:Ljava/lang/Object;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/l;->x:Lcom/bumptech/glide/l;

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le1/o;->h(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/l;->y:Z

    invoke-static {v1, v0}, Le1/o;->g(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/l;->z:Z

    invoke-static {v1, v0}, Le1/o;->g(II)I

    move-result v0

    return v0
.end method

.method public final q()Lcom/bumptech/glide/l;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->q()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method

.method public final r(La1/a;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-static {p1}, Le1/g;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, La1/a;->a(La1/a;)La1/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public final s(Ljava/lang/Object;Lb1/c;La1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILa1/a;)La1/c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v7, p8

    iget-object v3, v0, Lcom/bumptech/glide/l;->x:Lcom/bumptech/glide/l;

    if-eqz v3, :cond_0

    new-instance v3, La1/b;

    move-object/from16 v4, p3

    invoke-direct {v3, v2, v4}, La1/b;-><init>(Ljava/lang/Object;La1/d;)V

    move-object v13, v3

    move-object/from16 v16, v13

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    const/4 v3, 0x0

    move-object/from16 v16, v3

    move-object v13, v4

    :goto_0
    iget-object v3, v0, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    if-eqz v3, :cond_8

    iget-boolean v4, v0, Lcom/bumptech/glide/l;->A:Z

    if-nez v4, :cond_7

    iget-object v4, v3, Lcom/bumptech/glide/l;->t:Lcom/bumptech/glide/a;

    iget-boolean v5, v3, Lcom/bumptech/glide/l;->y:Z

    if-eqz v5, :cond_1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    :goto_1
    const/16 v4, 0x8

    iget v3, v3, La1/a;->a:I

    invoke-static {v3, v4}, La1/a;->f(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    iget-object v3, v3, La1/a;->c:Lcom/bumptech/glide/h;

    :goto_2
    move-object/from16 v18, v3

    goto :goto_3

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    sget-object v3, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown priority: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, La1/a;->c:Lcom/bumptech/glide/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v3, Lcom/bumptech/glide/h;->b:Lcom/bumptech/glide/h;

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/h;

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    iget v5, v3, La1/a;->f:I

    iget v3, v3, La1/a;->e:I

    invoke-static/range {p6 .. p7}, Le1/o;->i(II)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    iget v8, v6, La1/a;->f:I

    iget v6, v6, La1/a;->e:I

    invoke-static {v8, v6}, Le1/o;->i(II)Z

    move-result v6

    if-nez v6, :cond_6

    iget v5, v7, La1/a;->f:I

    iget v3, v7, La1/a;->e:I

    :cond_6
    move/from16 v19, v3

    move/from16 v20, v5

    new-instance v3, La1/g;

    invoke-direct {v3, v2, v13}, La1/g;-><init>(Ljava/lang/Object;La1/d;)V

    iget-object v2, v0, Lcom/bumptech/glide/l;->p:Landroid/content/Context;

    move-object v13, v3

    iget-object v3, v0, Lcom/bumptech/glide/l;->s:Lcom/bumptech/glide/g;

    iget-object v5, v0, Lcom/bumptech/glide/l;->u:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/l;->r:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/l;->v:Ljava/util/ArrayList;

    iget-object v14, v3, Lcom/bumptech/glide/g;->g:LK0/n;

    iget-object v15, v1, Lcom/bumptech/glide/a;->a:Lc1/a;

    new-instance v1, La1/f;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v15}, La1/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La1/a;IILcom/bumptech/glide/h;Lb1/c;Ljava/util/ArrayList;La1/d;LK0/n;Lc1/a;)V

    move-object v10, v1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bumptech/glide/l;->A:Z

    iget-object v1, v0, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    move-object v9, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v7, v20

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->s(Ljava/lang/Object;Lb1/c;La1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILa1/a;)La1/c;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bumptech/glide/l;->A:Z

    iput-object v10, v13, La1/g;->c:La1/f;

    iput-object v1, v13, La1/g;->d:La1/c;

    move-object/from16 v7, p8

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v2, v0, Lcom/bumptech/glide/l;->p:Landroid/content/Context;

    iget-object v3, v0, Lcom/bumptech/glide/l;->s:Lcom/bumptech/glide/g;

    iget-object v5, v0, Lcom/bumptech/glide/l;->u:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bumptech/glide/l;->r:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/l;->v:Ljava/util/ArrayList;

    iget-object v14, v3, Lcom/bumptech/glide/g;->g:LK0/n;

    iget-object v15, v1, Lcom/bumptech/glide/a;->a:Lc1/a;

    new-instance v1, La1/f;

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v10, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v15}, La1/f;-><init>(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;La1/a;IILcom/bumptech/glide/h;Lb1/c;Ljava/util/ArrayList;La1/d;LK0/n;Lc1/a;)V

    move-object v13, v1

    :goto_4
    if-nez v16, :cond_9

    return-object v13

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/l;->x:Lcom/bumptech/glide/l;

    iget v2, v1, La1/a;->f:I

    iget v1, v1, La1/a;->e:I

    invoke-static/range {p6 .. p7}, Le1/o;->i(II)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/bumptech/glide/l;->x:Lcom/bumptech/glide/l;

    iget v4, v3, La1/a;->f:I

    iget v3, v3, La1/a;->e:I

    invoke-static {v4, v3}, Le1/o;->i(II)Z

    move-result v3

    if-nez v3, :cond_a

    iget v2, v7, La1/a;->f:I

    iget v1, v7, La1/a;->e:I

    :cond_a
    move v8, v1

    move v7, v2

    iget-object v1, v0, Lcom/bumptech/glide/l;->x:Lcom/bumptech/glide/l;

    iget-object v5, v1, Lcom/bumptech/glide/l;->t:Lcom/bumptech/glide/a;

    iget-object v6, v1, La1/a;->c:Lcom/bumptech/glide/h;

    move-object v9, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->s(Ljava/lang/Object;Lb1/c;La1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILa1/a;)La1/c;

    move-result-object v1

    iput-object v13, v4, La1/b;->c:La1/c;

    iput-object v1, v4, La1/b;->d:La1/c;

    return-object v4
.end method

.method public final t()Lcom/bumptech/glide/l;
    .locals 3

    invoke-super {p0}, La1/a;->b()La1/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/l;->t:Lcom/bumptech/glide/a;

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->t:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/l;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/l;->v:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/l;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->w:Lcom/bumptech/glide/l;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/l;->x:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->x:Lcom/bumptech/glide/l;

    :cond_2
    return-object v0
.end method

.method public final u(Lb1/c;La1/a;)V
    .locals 10

    invoke-static {p1}, Le1/g;->b(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->z:Z

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/l;->t:Lcom/bumptech/glide/a;

    iget-object v6, p2, La1/a;->c:Lcom/bumptech/glide/h;

    iget v7, p2, La1/a;->f:I

    iget v8, p2, La1/a;->e:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v9, p2

    invoke-virtual/range {v1 .. v9}, Lcom/bumptech/glide/l;->s(Ljava/lang/Object;Lb1/c;La1/d;Lcom/bumptech/glide/a;Lcom/bumptech/glide/h;IILa1/a;)La1/c;

    move-result-object p1

    invoke-interface {v3}, Lb1/c;->g()La1/c;

    move-result-object p2

    invoke-interface {p1, p2}, La1/c;->j(La1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v9, La1/a;->d:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, La1/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Le1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, La1/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, La1/c;->g()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p2, v1, Lcom/bumptech/glide/l;->q:Lcom/bumptech/glide/n;

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/n;->l(Lb1/c;)V

    invoke-interface {v3, p1}, Lb1/c;->a(La1/c;)V

    iget-object p2, v1, Lcom/bumptech/glide/l;->q:Lcom/bumptech/glide/n;

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, Lcom/bumptech/glide/n;->f:LX0/q;

    iget-object v0, v0, LX0/q;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/bumptech/glide/n;->d:LX0/p;

    const-string v2, "RequestTracker"

    iget-object v3, v0, LX0/p;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v0, LX0/p;->b:Z

    if-nez v3, :cond_3

    invoke-interface {p1}, La1/c;->g()V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, La1/c;->clear()V

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Paused, delaying request"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, v0, LX0/p;->d:Ljava/util/Collection;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1

    iget-boolean v0, p0, La1/a;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->t()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/l;->z:Z

    invoke-virtual {p0}, La1/a;->j()V

    return-object p0
.end method
