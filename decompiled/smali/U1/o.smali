.class public final LU1/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:LW1/d;

.field public final b:I

.field public final c:LU1/a;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:LU1/i;

.field public final k:Z

.field public final l:LU1/v;

.field public final m:LU1/w;

.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LW1/d;->c:LW1/d;

    iput-object v0, p0, LU1/o;->a:LW1/d;

    const/4 v0, 0x1

    iput v0, p0, LU1/o;->b:I

    sget-object v1, LU1/h;->a:LU1/a;

    iput-object v1, p0, LU1/o;->c:LU1/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LU1/o;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LU1/o;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LU1/o;->f:Ljava/util/ArrayList;

    sget-object v1, LU1/n;->h:LU1/i;

    const/4 v1, 0x2

    iput v1, p0, LU1/o;->g:I

    iput v1, p0, LU1/o;->h:I

    iput-boolean v0, p0, LU1/o;->i:Z

    sget-object v1, LU1/n;->h:LU1/i;

    iput-object v1, p0, LU1/o;->j:LU1/i;

    iput-boolean v0, p0, LU1/o;->k:Z

    sget-object v0, LU1/n;->j:LU1/v;

    iput-object v0, p0, LU1/o;->l:LU1/v;

    sget-object v0, LU1/n;->k:LU1/w;

    iput-object v0, p0, LU1/o;->m:LU1/w;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LU1/o;->n:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()LU1/n;
    .locals 12

    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, p0, LU1/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LU1/o;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v1, La2/f;->a:Z

    iget v3, p0, LU1/o;->g:I

    iget v4, p0, LU1/o;->h:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    if-eq v4, v5, :cond_2

    :cond_0
    new-instance v5, LX1/h;

    sget-object v6, LX1/g;->b:LX1/f;

    invoke-direct {v5, v6, v3, v4}, LX1/h;-><init>(LX1/g;II)V

    sget-object v6, LX1/c0;->a:LX1/S;

    new-instance v6, LX1/S;

    const-class v7, Ljava/util/Date;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v5, v9}, LX1/S;-><init>(Ljava/lang/Class;LU1/B;I)V

    if-eqz v1, :cond_1

    sget-object v5, La2/f;->c:La2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX1/h;

    invoke-direct {v7, v5, v3, v4}, LX1/h;-><init>(LX1/g;II)V

    iget-object v5, v5, LX1/g;->a:Ljava/lang/Class;

    new-instance v10, LX1/S;

    invoke-direct {v10, v5, v7, v9}, LX1/S;-><init>(Ljava/lang/Class;LU1/B;I)V

    sget-object v5, La2/f;->b:La2/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX1/h;

    invoke-direct {v7, v5, v3, v4}, LX1/h;-><init>(LX1/g;II)V

    iget-object v3, v5, LX1/g;->a:Ljava/lang/Class;

    new-instance v4, LX1/S;

    invoke-direct {v4, v3, v7, v9}, LX1/S;-><init>(Ljava/lang/Class;LU1/B;I)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move-object v4, v10

    :goto_0
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v0

    new-instance v0, LU1/n;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p0, LU1/o;->d:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, p0, LU1/o;->j:LU1/i;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v1, p0, LU1/o;->n:Ljava/util/ArrayDeque;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LU1/o;->a:LW1/d;

    iget-object v2, p0, LU1/o;->c:LU1/a;

    iget-boolean v4, p0, LU1/o;->i:Z

    iget-boolean v6, p0, LU1/o;->k:Z

    iget v7, p0, LU1/o;->b:I

    iget-object v9, p0, LU1/o;->l:LU1/v;

    iget-object v10, p0, LU1/o;->m:LU1/w;

    invoke-direct/range {v0 .. v11}, LU1/n;-><init>(LW1/d;LU1/h;Ljava/util/Map;ZLU1/i;ZILjava/util/List;LU1/z;LU1/z;Ljava/util/List;)V

    return-object v0
.end method
