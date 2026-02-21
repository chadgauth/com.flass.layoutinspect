.class public abstract LI2/h;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT2/f;->d:LT2/f;

    const-string v0, "\"\\"

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    const-string v0, "\t ,="

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    return-void
.end method

.method public static final a(LD2/v;)Z
    .locals 4

    iget-object v0, p0, LD2/v;->a:LD2/t;

    iget-object v0, v0, LD2/t;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LD2/v;->d:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, LE2/f;->d(LD2/v;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    iget-object p0, p0, LD2/v;->f:LD2/m;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, LD2/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(LD2/b;LD2/o;LD2/m;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v1, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v2, v4}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LD2/b;->c:LD2/b;

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    sget-object v0, LD2/i;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, LD2/m;->size()I

    move-result v0

    const/4 v4, 0x0

    move v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    invoke-virtual {v2, v6}, LD2/m;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Set-Cookie"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    invoke-virtual {v2, v6}, LD2/m;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "unmodifiableList(...)"

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    sget-object v6, Lh2/r;->a:Lh2/r;

    if-nez v0, :cond_5

    move-object v7, v6

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_26

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v11, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, LE2/d;->a:[B

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v14, 0x3b

    invoke-static {v11, v14, v4, v0}, LE2/d;->c(Ljava/lang/String;CII)I

    move-result v0

    const/16 v15, 0x3d

    invoke-static {v11, v15, v4, v0}, LE2/d;->c(Ljava/lang/String;CII)I

    move-result v5

    if-ne v5, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v11, v4, v5}, LE2/d;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    invoke-static/range {v17 .. v17}, LE2/d;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    invoke-static {v11, v5, v0}, LE2/d;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LE2/d;->e(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v15, :cond_9

    :goto_4
    move-object/from16 v36, v6

    move-object/from16 p2, v7

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_9
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const-wide v19, 0xe677d21fdbffL

    move-wide/from16 v29, v19

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x1

    const-wide/16 v24, -0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_5
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v4, :cond_17

    move-object/from16 v36, v6

    invoke-static {v11, v14, v0, v4}, LE2/d;->c(Ljava/lang/String;CII)I

    move-result v6

    move/from16 p2, v4

    const/16 v14, 0x3d

    invoke-static {v11, v14, v0, v6}, LE2/d;->c(Ljava/lang/String;CII)I

    move-result v4

    invoke-static {v11, v0, v4}, LE2/d;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v4, v6, :cond_a

    add-int/lit8 v4, v4, 0x1

    invoke-static {v11, v4, v6}, LE2/d;->m(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_a
    const-string v4, ""

    :goto_6
    const-string v14, "expires"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->H(Ljava/lang/String;I)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_b
    :goto_7
    move/from16 v27, v23

    goto/16 :goto_8

    :cond_c
    const-string v14, "max-age"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v21, v32

    if-gtz v0, :cond_b

    move-wide/from16 v21, v34

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_2
    const-string v14, "-?\\d+"

    invoke-static {v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    move-object/from16 v37, v0

    const-string v0, "compile(...)"

    invoke-static {v14, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "-"

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Ly2/o;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide/from16 v32, v34

    :cond_d
    move-wide/from16 v21, v32

    goto :goto_7

    :cond_e
    throw v37
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    const-string v14, "domain"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_12

    :try_start_3
    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-static {v4, v0}, Ly2/h;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LE2/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v5, v0

    const/16 v26, 0x0

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "Failed requirement."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_12
    const-string v14, "path"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    move-object v15, v4

    goto :goto_8

    :cond_13
    const-string v14, "secure"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_14

    move/from16 v31, v23

    goto :goto_8

    :cond_14
    const-string v14, "httponly"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_15

    move/from16 v16, v23

    goto :goto_8

    :cond_15
    const-string v14, "samesite"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v28, v4

    :catch_1
    :cond_16
    :goto_8
    add-int/lit8 v0, v6, 0x1

    move/from16 v4, p2

    move-object/from16 v6, v36

    const/16 v14, 0x3b

    goto/16 :goto_5

    :cond_17
    move-object/from16 v36, v6

    cmp-long v0, v21, v34

    if-nez v0, :cond_18

    move-object/from16 p2, v7

    move-wide/from16 v19, v34

    goto :goto_a

    :cond_18
    cmp-long v0, v21, v24

    if-eqz v0, :cond_1b

    const-wide v24, 0x20c49ba5e353f7L

    cmp-long v0, v21, v24

    if-gtz v0, :cond_19

    const/16 v0, 0x3e8

    move-object/from16 p2, v7

    int-to-long v6, v0

    mul-long v32, v21, v6

    goto :goto_9

    :cond_19
    move-object/from16 p2, v7

    :goto_9
    add-long v32, v12, v32

    cmp-long v0, v32, v12

    if-ltz v0, :cond_1c

    cmp-long v0, v32, v19

    if-lez v0, :cond_1a

    goto :goto_a

    :cond_1a
    move-wide/from16 v19, v32

    goto :goto_a

    :cond_1b
    move-object/from16 p2, v7

    move-wide/from16 v19, v29

    :cond_1c
    :goto_a
    iget-object v0, v1, LD2/o;->d:Ljava/lang/String;

    if-nez v5, :cond_1d

    move-object v5, v0

    goto :goto_b

    :cond_1d
    invoke-static {v0, v5}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-static {v0, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2e

    if-ne v4, v6, :cond_1f

    sget-object v4, LE2/c;->a:Ly2/f;

    sget-object v4, LE2/c;->a:Ly2/f;

    invoke-virtual {v4, v0}, Ly2/f;->d(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_20

    sget-object v0, LQ2/b;->d:LQ2/b;

    invoke-virtual {v0, v5}, LQ2/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :cond_20
    const-string v0, "/"

    const/4 v14, 0x0

    if-eqz v15, :cond_22

    invoke-static {v15, v0, v14}, Ly2/o;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_d

    :cond_21
    :goto_c
    move-object/from16 v22, v15

    move/from16 v24, v16

    goto :goto_e

    :cond_22
    :goto_d
    invoke-virtual {v1}, LD2/o;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x2f

    const/4 v7, 0x6

    invoke-static {v4, v6, v14, v7}, Ly2/h;->k0(Ljava/lang/String;CII)I

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    move-object v15, v0

    goto :goto_c

    :goto_e
    new-instance v16, LD2/i;

    move-object/from16 v21, v5

    move/from16 v25, v27

    move-object/from16 v27, v28

    move/from16 v23, v31

    invoke-direct/range {v16 .. v27}, LD2/i;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_f
    move-object/from16 v0, v16

    :goto_10
    if-nez v0, :cond_24

    goto :goto_11

    :cond_24
    if-nez v10, :cond_25

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p2

    move v4, v14

    move-object/from16 v6, v36

    goto/16 :goto_3

    :cond_26
    move-object/from16 v36, v6

    if-eqz v10, :cond_27

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_27
    const/4 v5, 0x0

    :goto_12
    if-nez v5, :cond_28

    move-object/from16 v6, v36

    goto :goto_13

    :cond_28
    move-object v6, v5

    :goto_13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
