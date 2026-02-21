.class public final LD2/n;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LD2/n;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, LD2/n;->d:Ljava/io/Serializable;

    iput-object p1, p0, LD2/n;->e:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, LD2/n;->b:I

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh2/l;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LD2/n;->h:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LP1/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD2/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LD2/n;->d()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, LD2/n;->a([ILP1/q;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Ly2/h;->h0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v5, "substring(...)"

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a([ILP1/q;)V
    .locals 5

    iget v0, p0, LD2/n;->b:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, LD2/n;->c:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LD2/n;->d:Ljava/io/Serializable;

    check-cast v1, [[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, LD2/n;->d:Ljava/io/Serializable;

    new-array v1, v2, [LP1/q;

    iget-object v2, p0, LD2/n;->e:Ljava/io/Serializable;

    check-cast v2, [LP1/q;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LD2/n;->e:Ljava/io/Serializable;

    :cond_2
    iget-object v0, p0, LD2/n;->d:Ljava/io/Serializable;

    check-cast v0, [[I

    iget v1, p0, LD2/n;->b:I

    aput-object p1, v0, v1

    iget-object p1, p0, LD2/n;->e:Ljava/io/Serializable;

    check-cast p1, [LP1/q;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LD2/n;->b:I

    return-void
.end method

.method public b()LD2/o;
    .locals 14

    iget-object v0, p0, LD2/n;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, LD2/n;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-static {v0, v1, v1, v3}, LS2/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LD2/n;->e:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1, v1, v3}, LS2/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LD2/n;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LD2/n;->c()I

    move-result v6

    iget-object v7, p0, LD2/n;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lh2/m;->W(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v1

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v1, v1, v3}, LS2/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v7, p0, LD2/n;->i:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lh2/m;->W(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v11, v1

    :goto_1
    if-ge v11, v9, :cond_2

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_1

    const/4 v13, 0x3

    invoke-static {v12, v1, v1, v13}, LS2/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_1
    move-object v12, v8

    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v10

    goto :goto_3

    :cond_3
    move-object v7, v8

    :goto_3
    iget-object v9, p0, LD2/n;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v9, v1, v1, v3}, LS2/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {p0}, LD2/n;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LD2/o;

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, LD2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 3

    iget v0, p0, LD2/n;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, LD2/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    new-instance v0, LP1/q;

    invoke-direct {v0}, LP1/q;-><init>()V

    iput-object v0, p0, LD2/n;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, LD2/n;->d:Ljava/io/Serializable;

    new-array v0, v0, [LP1/q;

    iput-object v0, p0, LD2/n;->e:Ljava/io/Serializable;

    return-void
.end method

.method public e(LD2/o;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LD2/n;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    sget-object v4, LE2/d;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v4}, LE2/d;->f(Ljava/lang/String;II)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2, v4, v6}, LE2/d;->g(Ljava/lang/String;II)I

    move-result v6

    sub-int v7, v6, v4

    const/16 v8, 0x30

    const/16 v9, 0x5b

    const/16 v10, 0x3a

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-ge v7, v12, :cond_1

    :cond_0
    :goto_0
    move v7, v11

    goto :goto_3

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x61

    invoke-static {v7, v13}, Lr2/d;->g(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_2

    const/16 v14, 0x7a

    invoke-static {v7, v14}, Lr2/d;->g(II)I

    move-result v14

    if-lez v14, :cond_3

    :cond_2
    invoke-static {v7, v15}, Lr2/d;->g(II)I

    move-result v14

    if-ltz v14, :cond_0

    const/16 v14, 0x5a

    invoke-static {v7, v14}, Lr2/d;->g(II)I

    move-result v7

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v4, 0x1

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v13, v14, :cond_4

    const/16 v13, 0x7b

    if-ge v14, v13, :cond_4

    goto :goto_2

    :cond_4
    if-gt v15, v14, :cond_5

    if-ge v14, v9, :cond_5

    goto :goto_2

    :cond_5
    if-gt v8, v14, :cond_6

    if-ge v14, v10, :cond_6

    goto :goto_2

    :cond_6
    const/16 v13, 0x2b

    if-eq v14, v13, :cond_8

    const/16 v13, 0x2d

    if-eq v14, v13, :cond_8

    const/16 v13, 0x2e

    if-ne v14, v13, :cond_7

    goto :goto_2

    :cond_7
    if-ne v14, v10, :cond_0

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x61

    goto :goto_1

    :goto_3
    const-string v13, "http"

    const-string v14, "https"

    const-string v15, "substring(...)"

    const/4 v8, 0x1

    if-eq v7, v11, :cond_b

    const-string v9, "https:"

    invoke-static {v2, v9, v4, v8}, Ly2/o;->b0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_9

    iput-object v14, v0, LD2/n;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x6

    goto :goto_4

    :cond_9
    const-string v9, "http:"

    invoke-static {v2, v9, v4, v8}, Ly2/o;->b0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v13, v0, LD2/n;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x5

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v1, :cond_30

    iget-object v7, v1, LD2/o;->a:Ljava/lang/String;

    iput-object v7, v0, LD2/n;->c:Ljava/lang/Object;

    :goto_4
    move v7, v4

    move v9, v5

    move/from16 v16, v8

    :goto_5
    const/16 v8, 0x5c

    const/16 v10, 0x2f

    if-ge v7, v6, :cond_d

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v10, :cond_c

    if-eq v11, v8, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v10, 0x3a

    const/4 v11, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    const-string v11, " \"\'<>#"

    const-string v7, ""

    const/16 v8, 0x23

    if-ge v9, v12, :cond_11

    if-eqz v1, :cond_11

    iget-object v12, v1, LD2/o;->a:Ljava/lang/String;

    iget-object v10, v0, LD2/n;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v12, v10}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, LD2/o;->e()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LD2/n;->d:Ljava/io/Serializable;

    invoke-virtual {v1}, LD2/o;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LD2/n;->e:Ljava/io/Serializable;

    iget-object v9, v1, LD2/o;->d:Ljava/lang/String;

    iput-object v9, v0, LD2/n;->f:Ljava/lang/Object;

    iget v9, v1, LD2/o;->e:I

    iput v9, v0, LD2/n;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LD2/o;->c()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v6, :cond_f

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_21

    :cond_f
    invoke-virtual {v1}, LD2/o;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v9, 0x53

    invoke-static {v1, v5, v5, v11, v9}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD2/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, LD2/n;->i:Ljava/lang/Object;

    goto/16 :goto_13

    :cond_11
    :goto_8
    add-int/2addr v4, v9

    move v1, v5

    move v9, v1

    :goto_9
    const-string v10, "@/\\?#"

    invoke-static {v4, v6, v2, v10}, LE2/d;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-eq v10, v6, :cond_12

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_a
    const/4 v5, -0x1

    goto :goto_b

    :cond_12
    const/4 v12, -0x1

    goto :goto_a

    :goto_b
    if-eq v12, v5, :cond_17

    if-eq v12, v8, :cond_17

    const/16 v5, 0x2f

    if-eq v12, v5, :cond_17

    const/16 v5, 0x5c

    if-eq v12, v5, :cond_17

    const/16 v5, 0x3f

    if-eq v12, v5, :cond_17

    const/16 v5, 0x40

    if-eq v12, v5, :cond_13

    const/4 v5, 0x0

    goto :goto_9

    :cond_13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v12, "%40"

    if-nez v1, :cond_16

    move/from16 p1, v1

    const/16 v8, 0x3a

    invoke-static {v2, v8, v4, v10}, LE2/d;->c(Ljava/lang/String;CII)I

    move-result v1

    const/16 v8, 0x70

    invoke-static {v2, v4, v1, v5, v8}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, LD2/n;->d:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_14
    iput-object v4, v0, LD2/n;->d:Ljava/io/Serializable;

    if-eq v1, v10, :cond_15

    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0x70

    invoke-static {v2, v1, v10, v5, v8}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LD2/n;->e:Ljava/io/Serializable;

    move/from16 v1, v16

    goto :goto_c

    :cond_15
    const/16 v8, 0x70

    move/from16 v1, p1

    :goto_c
    move/from16 v9, v16

    goto :goto_d

    :cond_16
    move/from16 p1, v1

    const/16 v8, 0x70

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, LD2/n;->e:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x70

    invoke-static {v2, v4, v10, v5, v8}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LD2/n;->e:Ljava/io/Serializable;

    move/from16 v1, p1

    :goto_d
    add-int/lit8 v4, v10, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x23

    goto/16 :goto_9

    :cond_17
    move v1, v4

    :goto_e
    if-ge v1, v10, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x3a

    if-eq v5, v8, :cond_1b

    const/16 v9, 0x5b

    if-eq v5, v9, :cond_18

    goto :goto_f

    :cond_18
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_19

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x5d

    if-ne v5, v12, :cond_18

    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    move v1, v10

    :cond_1b
    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x4

    const/16 v9, 0x22

    if-ge v5, v10, :cond_1e

    invoke-static {v2, v4, v1, v8}, LS2/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LE2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, LD2/n;->f:Ljava/lang/Object;

    const/16 v8, 0x78

    :try_start_0
    invoke-static {v2, v5, v10, v7, v8}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v12, v16

    if-gt v12, v8, :cond_1c

    const/high16 v12, 0x10000

    if-ge v8, v12, :cond_1c

    goto :goto_10

    :catch_0
    :cond_1c
    const/4 v8, -0x1

    :goto_10
    iput v8, v0, LD2/n;->b:I

    const/4 v12, -0x1

    if-eq v8, v12, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL port: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const/4 v12, -0x1

    invoke-static {v2, v4, v1, v8}, LS2/a;->c(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LE2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LD2/n;->f:Ljava/lang/Object;

    iget-object v5, v0, LD2/n;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v5, 0x50

    goto :goto_11

    :cond_1f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/16 v5, 0x1bb

    goto :goto_11

    :cond_20
    move v5, v12

    :goto_11
    iput v5, v0, LD2/n;->b:I

    :goto_12
    iget-object v5, v0, LD2/n;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2f

    move v4, v10

    :cond_21
    :goto_13
    const-string v1, "?#"

    invoke-static {v4, v6, v2, v1}, LE2/d;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v4, v1, :cond_22

    goto/16 :goto_19

    :cond_22
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x2f

    if-eq v5, v8, :cond_23

    const/16 v8, 0x5c

    if-eq v5, v8, :cond_23

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_14
    if-ge v4, v1, :cond_2c

    const-string v5, "/\\"

    invoke-static {v4, v1, v2, v5}, LE2/d;->b(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ge v5, v1, :cond_24

    const/4 v12, 0x1

    goto :goto_15

    :cond_24
    const/4 v12, 0x0

    :goto_15
    const-string v8, " \"<>^`{}|/\\?#"

    const/16 v9, 0x70

    invoke-static {v2, v4, v5, v8, v9}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    const-string v8, "%2e"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    goto/16 :goto_18

    :cond_25
    const-string v8, ".."

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, "%2e."

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, ".%2e"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_28

    const-string v8, "%2e%2e"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_17

    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_27

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    if-eqz v12, :cond_2a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_29
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_18
    if-eqz v12, :cond_2b

    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_14

    :cond_2b
    move v4, v5

    goto/16 :goto_14

    :cond_2c
    :goto_19
    if-ge v1, v6, :cond_2d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3f

    if-ne v3, v5, :cond_2d

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v6}, LE2/d;->c(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x50

    invoke-static {v2, v1, v4, v11, v3}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD2/n;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, LD2/n;->i:Ljava/lang/Object;

    move v1, v4

    :cond_2d
    if-ge v1, v6, :cond_2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2e

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x30

    invoke-static {v2, v1, v6, v7, v3}, LS2/a;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LD2/n;->g:Ljava/lang/Object;

    :cond_2e
    return-void

    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Invalid URL host: \""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_31

    invoke-static {v2, v3}, Ly2/h;->p0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_31
    move-object v1, v2

    :goto_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, LD2/n;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LD2/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, LD2/n;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LD2/n;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, LD2/n;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD2/n;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD2/n;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LD2/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Ly2/h;->d0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD2/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, LD2/n;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, LD2/n;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LD2/n;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, LD2/n;->c()I

    move-result v1

    iget-object v4, p0, LD2/n;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, LD2/n;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, LD2/n;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD2/n;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, LO2/g;->d0(II)Lv2/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, LO2/g;->c0(Lv2/c;I)Lv2/a;

    move-result-object v2

    iget v3, v2, Lv2/a;->a:I

    iget v4, v2, Lv2/a;->b:I

    iget v2, v2, Lv2/a;->c:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_10

    if-gt v4, v3, :cond_10

    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, LD2/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD2/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
