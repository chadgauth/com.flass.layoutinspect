.class public abstract Ll0/u;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln/p;

.field public c:Ll0/v;

.field public d:Ljava/lang/CharSequence;

.field public final e:Ls/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll0/J;)V
    .locals 1

    sget-object v0, Ll0/K;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LO2/g;->B(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/u;->a:Ljava/lang/String;

    new-instance p1, Ln/p;

    invoke-direct {p1, p0}, Ln/p;-><init>(Ll0/u;)V

    iput-object p1, p0, Ll0/u;->b:Ln/p;

    new-instance p1, Ls/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ls/n;-><init>(I)V

    iput-object p1, p0, Ll0/u;->e:Ls/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Ll0/u;->b:Ln/p;

    iget-object v0, v0, Ln/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Lg2/d;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg2/d;

    invoke-static {v1}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "name"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v3, Ll0/h;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Ll0/h;->d:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v3, v3, Ll0/h;->a:Ll0/G;

    invoke-virtual {v3, v1, v5, v4}, Ll0/G;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ll0/h;->a:Ll0/G;

    invoke-static {v2, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Ll0/h;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LO2/g;->M(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ll0/G;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    const-string p1, "Wrong argument type for \'"

    const-string v0, "\' in argument savedState. "

    invoke-static {p1, v2, v0}, LH/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ll0/G;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expected."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-object v1
.end method

.method public final b(I)Ll0/g;
    .locals 3

    iget-object v0, p0, Ll0/u;->e:Ls/n;

    invoke-virtual {v0}, Ls/n;->e()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ls/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g;

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Ll0/u;->c:Ll0/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ll0/u;->b(I)Ll0/g;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ll0/u;->b:Ln/p;

    iget-object v0, v0, Ln/p;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lh2/v;->Z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(LH2/a;)Ll0/t;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ll0/u;->b:Ln/p;

    iget-object v3, v2, Ln/p;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v4, v1, LH2/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LH2/a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v1, v1, LH2/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v6, v2, Ln/p;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object v10, v8

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_2c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ll0/s;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v12, Ll0/s;->o:Lg2/f;

    iget-object v14, v12, Ll0/s;->f:Lg2/f;

    iget-object v15, v12, Ll0/s;->c:Ljava/lang/String;

    iget-object v8, v12, Ll0/s;->b:Ljava/lang/String;

    invoke-virtual {v14}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ly2/f;

    if-nez v16, :cond_1

    const/4 v0, 0x1

    :goto_1
    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/16 v17, 0x1

    move-object/from16 v9, v16

    check-cast v9, Ly2/f;

    invoke-static {v9}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ly2/f;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    if-nez v8, :cond_3

    move/from16 v0, v17

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    if-nez v15, :cond_5

    move/from16 v0, v17

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/f;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ly2/f;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_7

    move/from16 v0, v17

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deepLink"

    invoke-static {v1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {v3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Ll0/s;->f:Lg2/f;

    invoke-virtual {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2/f;

    if-eqz v0, :cond_12

    const/16 v16, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ly2/f;->c(Ljava/lang/String;)LA0/x;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v18, v6

    :goto_6
    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v19, v13

    goto/16 :goto_b

    :cond_8
    const/4 v9, 0x0

    move-object/from16 v18, v6

    new-array v6, v9, [Lg2/d;

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lg2/d;

    invoke-static {v6}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v12, v0, v6, v3}, Ll0/s;->c(LA0/x;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_7
    goto :goto_6

    :cond_9
    iget-object v0, v12, Ll0/s;->g:Lg2/f;

    invoke-virtual {v0}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v1, v6, v3}, Ll0/s;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v12, Ll0/s;->m:Lg2/f;

    invoke-virtual {v9}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly2/f;

    if-eqz v9, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ly2/f;->c(Ljava/lang/String;)LA0/x;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_b
    move/from16 v20, v7

    move/from16 v21, v11

    :cond_c
    move-object/from16 v19, v13

    goto/16 :goto_a

    :cond_d
    iget-object v9, v12, Ll0/s;->k:Ljava/lang/Object;

    invoke-interface {v9}, Lg2/b;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v21, v11

    const/16 v11, 0xa

    invoke-static {v9, v11}, Lh2/m;->W(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v19, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v9

    add-int/lit8 v9, v19, 0x1

    if-ltz v19, :cond_10

    check-cast v11, Ljava/lang/String;

    move-object/from16 v19, v13

    iget-object v13, v0, LA0/x;->d:Ljava/lang/Object;

    check-cast v13, Ly2/e;

    invoke-virtual {v13, v9}, Ly2/e;->b(I)Ly2/d;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v13, v13, Ly2/d;->a:Ljava/lang/String;

    invoke-static {v13}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v0

    const-string v0, "decode(...)"

    invoke-static {v13, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    move-object/from16 v23, v0

    move-object/from16 v13, v16

    :goto_9
    if-nez v13, :cond_f

    const-string v13, ""

    :cond_f
    invoke-virtual {v3, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/h;

    :try_start_0
    invoke-static {v6, v11, v13, v0}, Ll0/s;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll0/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lg2/g;->c:Lg2/g;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v19

    move-object/from16 v0, v23

    move/from16 v19, v9

    move-object/from16 v9, v22

    goto :goto_8

    :cond_10
    invoke-static {}, Lh2/l;->V()V

    throw v16

    :catch_0
    :goto_a
    new-instance v0, Ll0/q;

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Ll0/q;-><init>(Landroid/os/Bundle;I)V

    invoke-static {v3, v0}, Lcom/bumptech/glide/f;->u(Ljava/util/Map;Lq2/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_b

    :cond_11
    move-object v9, v6

    goto :goto_c

    :cond_12
    move-object/from16 v18, v6

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v19, v13

    const/16 v16, 0x0

    :goto_b
    move-object/from16 v9, v16

    :goto_c
    move-object/from16 v24, v9

    goto :goto_d

    :cond_13
    move-object/from16 v18, v6

    move/from16 v20, v7

    move/from16 v21, v11

    move-object/from16 v19, v13

    const/16 v24, 0x0

    :goto_d
    iget-object v0, v12, Ll0/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_15

    if-nez v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v7, "parse(...)"

    invoke-static {v0, v7}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "other"

    invoke-static {v0, v7}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    :goto_e
    move/from16 v26, v0

    goto :goto_10

    :cond_15
    :goto_f
    const/4 v0, 0x0

    goto :goto_e

    :goto_10
    if-eqz v5, :cond_16

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move/from16 v27, v17

    goto :goto_11

    :cond_16
    const/16 v27, 0x0

    :goto_11
    if-eqz v4, :cond_21

    if-eqz v15, :cond_21

    invoke-virtual/range {v19 .. v19}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/f;

    invoke-static {v6}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Ly2/f;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_1b

    :cond_17
    const-string v6, "/"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "compile(...)"

    invoke-static {v7, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    const/16 v11, 0xa

    if-nez v9, :cond_18

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_12

    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :cond_19
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v15, v13, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15, v13, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    :goto_12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v19, Lh2/r;->a:Lh2/r;

    if-nez v0, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lh2/k;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    :goto_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_1b
    move-object/from16 v0, v19

    goto :goto_14

    :goto_15
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Ljava/lang/String;

    move/from16 v9, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-static {v6, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/d;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_16

    :cond_1c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :cond_1d
    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual/range {v22 .. v22}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_17

    :cond_1e
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v6, v8}, Lh2/k;->m0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v19

    :goto_18
    move-object/from16 v6, v19

    const/4 v8, 0x0

    goto :goto_19

    :cond_1f
    const/4 v9, 0x1

    goto :goto_18

    :goto_19
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v7, v11}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    const/4 v7, 0x2

    goto :goto_1a

    :cond_20
    const/4 v7, 0x0

    :goto_1a
    invoke-static {v0, v6}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_21
    :goto_1b
    const/4 v7, -0x1

    :cond_22
    :goto_1c
    if-nez v24, :cond_28

    if-nez v27, :cond_24

    const/4 v0, -0x1

    if-le v7, v0, :cond_23

    goto :goto_1e

    :cond_23
    :goto_1d
    const/4 v8, 0x0

    goto/16 :goto_21

    :cond_24
    :goto_1e
    const-string v0, "arguments"

    invoke-static {v3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-array v0, v8, [Lg2/d;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/d;

    invoke-static {v0}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v1, :cond_25

    goto :goto_1f

    :cond_25
    invoke-virtual {v14}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly2/f;

    if-eqz v6, :cond_27

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ly2/f;->c(Ljava/lang/String;)LA0/x;

    move-result-object v6

    if-nez v6, :cond_26

    goto :goto_1f

    :cond_26
    invoke-virtual {v12, v6, v0, v3}, Ll0/s;->c(LA0/x;Landroid/os/Bundle;Ljava/util/Map;)Z

    iget-object v6, v12, Ll0/s;->g:Lg2/f;

    invoke-virtual {v6}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v12, v1, v0, v3}, Ll0/s;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    :cond_27
    :goto_1f
    new-instance v6, Ll0/q;

    const/4 v9, 0x1

    invoke-direct {v6, v0, v9}, Ll0/q;-><init>(Landroid/os/Bundle;I)V

    invoke-static {v3, v6}, Lcom/bumptech/glide/f;->u(Ljava/util/Map;Lq2/l;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_20

    :cond_28
    const/4 v8, 0x0

    :goto_20
    new-instance v22, Ll0/t;

    iget-object v0, v2, Ln/p;->b:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ll0/u;

    iget-boolean v0, v12, Ll0/s;->p:Z

    move/from16 v25, v0

    move/from16 v28, v7

    invoke-direct/range {v22 .. v28}, Ll0/t;-><init>(Ll0/u;Landroid/os/Bundle;ZIZI)V

    move-object/from16 v0, v22

    if-eqz v10, :cond_29

    invoke-virtual {v0, v10}, Ll0/t;->a(Ll0/t;)I

    move-result v6

    if-lez v6, :cond_2b

    :cond_29
    move-object v10, v0

    move-object/from16 v6, v18

    move/from16 v7, v20

    move/from16 v11, v21

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v18, v6

    move/from16 v20, v7

    move/from16 v21, v11

    goto :goto_1d

    :cond_2b
    :goto_21
    move-object/from16 v0, p0

    move-object/from16 v6, v18

    move/from16 v7, v20

    move/from16 v11, v21

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_2c
    return-object v10
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lm0/a;->e:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainAttributes(...)"

    invoke-static {p2, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/u;->b:Ln/p;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v1, v2, Ln/p;->a:I

    iput-object v3, v2, Ln/p;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ly2/h;->j0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android-app://androidx.navigation/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uriPattern"

    invoke-static {v4, v5}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ll0/s;

    invoke-direct {v5, v4, v3, v3}, Ll0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Ln/p;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    new-instance v7, Lo0/k;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lo0/k;-><init>(Ll0/s;I)V

    invoke-static {v6, v7}, Lcom/bumptech/glide/f;->u(Ljava/util/Map;Lq2/l;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v5, LD2/j;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, LD2/j;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lg2/f;

    invoke-direct {v6, v5}, Lg2/f;-><init>(Lq2/a;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    iput v4, v2, Ln/p;->a:I

    iput-object v3, v2, Ln/p;->c:Ljava/lang/Object;

    :goto_0
    iput-object v0, v2, Ln/p;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v2, Ln/p;->a:I

    iput-object v3, v2, Ln/p;->c:Ljava/lang/Object;

    new-instance v3, LM0/e;

    const/16 v4, 0xb

    invoke-direct {v3, p1, v4}, LM0/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->o(LM0/e;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Ln/p;->c:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ll0/u;->d:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    const-string p1, "Cannot set route \""

    const-string p2, "\" for destination "

    invoke-static {p1, v0, p2}, LH/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, v2, Ln/p;->b:Ljava/lang/Object;

    check-cast p2, Ll0/u;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Following required arguments are missing: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot have an empty route"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Ll0/u;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Ll0/u;->b:Ln/p;

    iget-object v3, v2, Ln/p;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    check-cast p1, Ll0/u;

    iget-object v4, p1, Ll0/u;->e:Ls/n;

    iget-object v5, p1, Ll0/u;->b:Ln/p;

    iget-object v6, v5, Ln/p;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, Ll0/u;->e:Ls/n;

    invoke-virtual {v6}, Ls/n;->e()I

    move-result v7

    invoke-virtual {v4}, Ls/n;->e()I

    move-result v8

    if-ne v7, v8, :cond_4

    new-instance v7, Ls/o;

    invoke-direct {v7, v6}, Ls/o;-><init>(Ls/n;)V

    invoke-static {v7}, Lx2/i;->V(Ljava/util/Iterator;)Lx2/h;

    move-result-object v7

    invoke-interface {v7}, Lx2/h;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Ls/n;->b(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8}, Ls/n;->b(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    move v4, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v1

    :goto_1
    invoke-virtual {p0}, Ll0/u;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-virtual {p1}, Ll0/u;->c()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v6, v7, :cond_6

    invoke-virtual {p0}, Ll0/u;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lh2/k;->Y(Ljava/lang/Iterable;)Lh2/p;

    move-result-object v6

    iget-object v6, v6, Lh2/p;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ll0/u;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ll0/u;->c()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_5
    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iget v6, v2, Ln/p;->a:I

    iget v7, v5, Ln/p;->a:I

    if-ne v6, v7, :cond_7

    iget-object v2, v2, Ln/p;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v5, Ln/p;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    :goto_4
    return v0

    :cond_7
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Ll0/u;->b:Ln/p;

    iget v1, v0, Ln/p;->a:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Ln/p;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    iget-object v0, v0, Ln/p;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ll0/s;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v6, v5, Ll0/s;->a:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v6, v5, Ll0/s;->b:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v3

    :goto_3
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v5, v5, Ll0/s;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_3
    move v5, v3

    :goto_4
    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    const-string v0, "<this>"

    iget-object v2, p0, Ll0/u;->e:Ls/n;

    invoke-static {v2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v3

    :goto_5
    invoke-virtual {v2}, Ls/n;->e()I

    move-result v4

    if-ge v0, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_6

    :cond_5
    move v4, v3

    :goto_6
    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v0}, Ls/n;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/g;

    mul-int/lit8 v1, v1, 0x1f

    iget v5, v0, Ll0/g;->a:I

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget-object v5, v0, Ll0/g;->b:Ll0/z;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ll0/z;->hashCode()I

    move-result v5

    goto :goto_7

    :cond_6
    move v5, v3

    :goto_7
    add-int/2addr v1, v5

    iget-object v0, v0, Ll0/g;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/bumptech/glide/d;->k(Landroid/os/Bundle;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    :cond_7
    move v0, v4

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ll0/u;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {p0}, Ll0/u;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    move v1, v3

    :goto_9
    add-int/2addr v1, v4

    goto :goto_8

    :cond_a
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/u;->b:Ln/p;

    iget-object v2, v1, Ln/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Ln/p;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ln/p;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, Ly2/h;->j0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, " route="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ln/p;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    iget-object v1, p0, Ll0/u;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v1, " label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll0/u;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
