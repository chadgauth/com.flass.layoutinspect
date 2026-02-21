.class public final Ll0/y;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ll0/y;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll0/K;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/y;->a:Landroid/content/Context;

    iput-object p2, p0, Ll0/y;->b:Ll0/K;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ll0/h;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v4, Ll0/y;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/TypedValue;

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "boolean"

    const-string v8, "integer"

    const-string v9, "float"

    const-class v10, Ljava/io/Serializable;

    const-class v11, Landroid/os/Parcelable;

    sget-object v12, Ll0/G;->c:Ll0/e;

    sget-object v13, Ll0/G;->j:Ll0/d;

    sget-object v14, Ll0/G;->p:Ll0/d;

    sget-object v15, Ll0/G;->m:Ll0/d;

    sget-object v16, Ll0/G;->g:Ll0/d;

    sget-object v17, Ll0/G;->d:Ll0/d;

    move/from16 v18, v4

    sget-object v4, Ll0/G;->f:Ll0/e;

    sget-object v1, Ll0/G;->l:Ll0/e;

    sget-object v2, Ll0/G;->o:Ll0/e;

    move-object/from16 v20, v13

    sget-object v13, Ll0/G;->i:Ll0/e;

    move-object/from16 v21, v14

    sget-object v14, Ll0/G;->b:Ll0/e;

    const/16 v22, 0x0

    if-eqz v6, :cond_1b

    move-object/from16 v23, v15

    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    move/from16 v24, v3

    move-object v3, v14

    goto/16 :goto_0

    :cond_1
    move/from16 v24, v3

    const-string v3, "integer[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_2
    const-string v3, "List<Int>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ll0/G;->e:Ll0/d;

    goto/16 :goto_0

    :cond_3
    const-string v3, "long"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v4

    goto/16 :goto_0

    :cond_4
    const-string v3, "long[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_5
    const-string v3, "List<Long>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ll0/G;->h:Ll0/d;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v1

    goto :goto_0

    :cond_7
    const-string v3, "boolean[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, v23

    goto :goto_0

    :cond_8
    const-string v3, "List<Boolean>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Ll0/G;->n:Ll0/d;

    goto :goto_0

    :cond_9
    const-string v3, "string"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v2

    goto :goto_0

    :cond_a
    const-string v3, "string[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, v21

    goto :goto_0

    :cond_b
    const-string v3, "List<String>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Ll0/G;->q:Ll0/d;

    goto :goto_0

    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v3, v13

    goto :goto_0

    :cond_d
    const-string v3, "float[]"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, v20

    goto :goto_0

    :cond_e
    const-string v3, "List<Float>"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Ll0/G;->k:Ll0/d;

    goto :goto_0

    :cond_f
    move-object/from16 v3, v22

    :goto_0
    if-nez v3, :cond_11

    const-string v3, "reference"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v25, v4

    move-object v3, v12

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_12

    move-object v3, v2

    :cond_11
    move-object/from16 v25, v4

    goto/16 :goto_4

    :cond_12
    :try_start_0
    const-string v3, "."

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v6, v3, v4}, Ly2/o;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v15, :cond_13

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_13
    move-object v3, v6

    :goto_1
    const-string v4, "[]"

    invoke-virtual {v6, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x2

    move/from16 p2, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    move/from16 p2, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_16

    if-eqz p2, :cond_15

    new-instance v15, Ll0/C;

    invoke-direct {v15, v4}, Ll0/C;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_15
    new-instance v15, Ll0/D;

    invoke-direct {v15, v4}, Ll0/D;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_16
    const-class v15, Ljava/lang/Enum;

    invoke-virtual {v15, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_17

    if-nez p2, :cond_17

    new-instance v15, Ll0/B;

    invoke-direct {v15, v4}, Ll0/B;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_17
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_19

    if-eqz p2, :cond_18

    new-instance v15, Ll0/E;

    invoke-direct {v15, v4}, Ll0/E;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_18
    new-instance v15, Ll0/F;

    invoke-direct {v15, v4}, Ll0/F;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_19
    move-object/from16 v15, v22

    :goto_3
    if-eqz v15, :cond_1a

    move-object v3, v15

    goto :goto_4

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not Serializable or Parcelable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    move/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v23, v15

    move-object/from16 v3, v22

    :goto_4
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v15

    if-eqz v15, :cond_2a

    const-string v15, "\' for "

    const-string v4, "unsupported value \'"

    move-object/from16 v18, v10

    const/16 v10, 0x10

    if-ne v3, v12, :cond_1e

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v19, 0x0

    goto :goto_5

    :cond_1c
    iget v0, v5, Landroid/util/TypedValue;->type:I

    if-ne v0, v10, :cond_1d

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1d

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    move-object v12, v3

    :goto_6
    move-object/from16 v5, v25

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll0/G;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Must be a reference to a resource."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/16 v19, 0x0

    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_20

    if-nez v3, :cond_1f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ll0/G;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". You must use a \"reference\" type to reference other resources."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    if-ne v3, v2, :cond_21

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v3

    :goto_7
    move-object/from16 v5, v25

    goto/16 :goto_c

    :cond_21
    const/4 v4, 0x1

    iget v0, v5, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    if-eq v0, v10, :cond_28

    const/4 v10, 0x4

    if-eq v0, v10, :cond_27

    const/4 v10, 0x5

    if-eq v0, v10, :cond_26

    const/16 v10, 0x12

    if-eq v0, v10, :cond_24

    const/16 v10, 0x10

    if-lt v0, v10, :cond_23

    const/16 v7, 0x1f

    if-gt v0, v7, :cond_23

    if-ne v3, v13, :cond_22

    invoke-static {v5, v3, v13, v6, v9}, Lcom/bumptech/glide/e;->g(Landroid/util/TypedValue;Ll0/G;Ll0/G;Ljava/lang/String;Ljava/lang/String;)Ll0/G;

    move-result-object v12

    iget v0, v5, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_22
    invoke-static {v5, v3, v14, v6, v8}, Lcom/bumptech/glide/e;->g(Landroid/util/TypedValue;Ll0/G;Ll0/G;Ljava/lang/String;Ljava/lang/String;)Ll0/G;

    move-result-object v12

    iget v0, v5, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported argument type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v5, v3, v1, v6, v7}, Lcom/bumptech/glide/e;->g(Landroid/util/TypedValue;Ll0/G;Ll0/G;Ljava/lang/String;Ljava/lang/String;)Ll0/G;

    move-result-object v12

    iget v0, v5, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_25

    move v0, v4

    goto :goto_8

    :cond_25
    move/from16 v0, v19

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_26
    const-string v0, "dimension"

    invoke-static {v5, v3, v14, v6, v0}, Lcom/bumptech/glide/e;->g(Landroid/util/TypedValue;Ll0/G;Ll0/G;Ljava/lang/String;Ljava/lang/String;)Ll0/G;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_27
    invoke-static {v5, v3, v13, v6, v9}, Lcom/bumptech/glide/e;->g(Landroid/util/TypedValue;Ll0/G;Ll0/G;Ljava/lang/String;Ljava/lang/String;)Ll0/G;

    move-result-object v12

    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_7

    :cond_28
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_29

    const-string v3, "value"

    invoke-static {v0, v3}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v14, v0}, Ll0/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v14

    goto :goto_a

    :catch_1
    move-object/from16 v5, v25

    :try_start_2
    invoke-virtual {v5, v0}, Ll0/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v5

    goto :goto_9

    :catch_2
    :try_start_3
    invoke-virtual {v13, v0}, Ll0/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v13

    goto :goto_9

    :catch_3
    :try_start_4
    invoke-virtual {v1, v0}, Ll0/e;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v3, v1

    goto :goto_9

    :catch_4
    move-object v3, v2

    :goto_9
    move-object v12, v3

    goto :goto_b

    :cond_29
    :goto_a
    move-object/from16 v5, v25

    goto :goto_9

    :goto_b
    invoke-virtual {v12, v0}, Ll0/G;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c

    :cond_2a
    move-object/from16 v18, v10

    move-object/from16 v5, v25

    const/16 v19, 0x0

    move-object v12, v3

    move-object/from16 v0, v22

    :goto_c
    if-eqz v0, :cond_2b

    goto :goto_d

    :cond_2b
    move/from16 v4, v19

    move-object/from16 v0, v22

    :goto_d
    if-eqz v12, :cond_2c

    goto :goto_e

    :cond_2c
    move-object/from16 v12, v22

    :goto_e
    if-nez v12, :cond_3e

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2d

    move-object v13, v14

    goto :goto_10

    :cond_2d
    instance-of v3, v0, [I

    if-eqz v3, :cond_2e

    move-object/from16 v13, v17

    goto :goto_10

    :cond_2e
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_2f

    move-object v13, v5

    goto :goto_10

    :cond_2f
    instance-of v3, v0, [J

    if-eqz v3, :cond_30

    move-object/from16 v13, v16

    goto :goto_10

    :cond_30
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_31

    goto :goto_10

    :cond_31
    instance-of v3, v0, [F

    if-eqz v3, :cond_32

    move-object/from16 v13, v20

    goto :goto_10

    :cond_32
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_33

    move-object v13, v1

    goto :goto_10

    :cond_33
    instance-of v1, v0, [Z

    if-eqz v1, :cond_34

    move-object/from16 v13, v23

    goto :goto_10

    :cond_34
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_36

    if-nez v0, :cond_35

    goto :goto_f

    :cond_35
    move-object/from16 v13, v22

    goto :goto_10

    :cond_36
    :goto_f
    move-object v13, v2

    :goto_10
    if-nez v13, :cond_3d

    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_37

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_37

    move-object/from16 v14, v21

    goto/16 :goto_11

    :cond_37
    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v14, Ll0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v1, v2}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1}, Ll0/C;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_11

    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_39

    new-instance v14, Ll0/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v1, v2}, Lr2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v1}, Ll0/E;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_39
    instance-of v1, v0, Landroid/os/Parcelable;

    if-eqz v1, :cond_3a

    new-instance v14, Ll0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v14, v1}, Ll0/D;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_3a
    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_3b

    new-instance v14, Ll0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v14, v1}, Ll0/B;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_3b
    instance-of v1, v0, Ljava/io/Serializable;

    if-eqz v1, :cond_3c

    new-instance v14, Ll0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v14, v1}, Ll0/F;-><init>(Ljava/lang/Class;)V

    goto :goto_11

    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported for navigation arguments."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    move-object v14, v13

    :goto_11
    move-object v12, v14

    :cond_3e
    new-instance v1, Ll0/h;

    move/from16 v2, v24

    invoke-direct {v1, v12, v2, v0, v4}, Ll0/h;-><init>(Ll0/G;ZLjava/lang/Object;Z)V

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll0/u;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ll0/y;->b:Ll0/K;

    invoke-virtual {v5, v4}, Ll0/K;->b(Ljava/lang/String;)Ll0/J;

    move-result-object v4

    invoke-virtual {v4}, Ll0/J;->a()Ll0/u;

    move-result-object v4

    iget-object v5, v0, Ll0/y;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Ll0/u;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v6, v4, Ll0/u;->b:Ln/p;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v8, :cond_1e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v7, :cond_0

    if-eq v9, v11, :cond_1e

    :cond_0
    const/4 v12, 0x2

    if-eq v9, v12, :cond_1

    goto :goto_0

    :cond_1
    if-le v10, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "argument"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "Arguments must have a name"

    sget-object v15, Lm0/a;->b:[I

    const/4 v12, 0x0

    const-string v8, "obtainAttributes(...)"

    if-eqz v13, :cond_4

    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-static {v9, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v9, v1, v3}, Ll0/y;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ll0/h;

    move-result-object v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Ln/p;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v13, "deepLink"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    sget-object v9, Lm0/a;->c:[I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-static {v9, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_e

    :cond_7
    const-string v12, "${applicationId}"

    const-string v13, "getPackageName(...)"

    const/4 v14, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v12, v15}, Ly2/o;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_8
    move-object v8, v14

    :goto_2
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12, v15}, Ly2/o;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_3
    move-object v11, v14

    :goto_4
    if-eqz v10, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12, v14}, Ly2/o;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_c
    new-instance v10, Ll0/s;

    invoke-direct {v10, v8, v11, v14}, Ll0/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Ln/p;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    new-instance v12, Lo0/k;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lo0/k;-><init>(Ll0/s;I)V

    invoke-static {v11, v12}, Lcom/bumptech/glide/f;->u(Ljava/util/Map;Lq2/l;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v8, v6, Ln/p;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_1

    :cond_d
    const-string v1, "Deep link "

    const-string v2, " can\'t be used to open destination "

    invoke-static {v1, v8, v2}, LH/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Ln/p;->b:Ljava/lang/Object;

    check-cast v2, Ll0/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\nFollowing required arguments are missing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v13, "action"

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    sget-object v9, Lm0/a;->a:[I

    invoke-virtual {v5, v2, v9, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    move-object/from16 v17, v5

    const/4 v11, 0x1

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    new-instance v11, Ll0/g;

    invoke-direct {v11, v5}, Ll0/g;-><init>(I)V

    const/4 v5, 0x4

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    const/16 v5, 0xa

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    const/4 v5, 0x7

    const/4 v12, -0x1

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v21

    const/16 v5, 0x8

    const/4 v12, 0x0

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    const/16 v5, 0x9

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v23

    const/4 v5, 0x2

    const/4 v12, -0x1

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v24

    const/4 v5, 0x3

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v25

    const/4 v5, 0x5

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v26

    const/4 v5, 0x6

    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v27

    new-instance v18, Ll0/z;

    invoke-direct/range {v18 .. v27}, Ll0/z;-><init>(ZZIZZIIII)V

    move-object/from16 v5, v18

    iput-object v5, v11, Ll0/g;->b:Ll0/z;

    const/4 v12, 0x0

    new-array v5, v12, [Lg2/d;

    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lg2/d;

    invoke-static {v5}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    move-object/from16 v18, v6

    const/4 v6, 0x1

    add-int/2addr v12, v6

    move/from16 v16, v7

    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v6, :cond_16

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    move-object/from16 v20, v9

    if-ge v6, v12, :cond_10

    const/4 v9, 0x3

    if-eq v7, v9, :cond_17

    :cond_10
    const/4 v9, 0x2

    if-eq v7, v9, :cond_11

    :goto_6
    move-object/from16 v9, v20

    const/4 v6, 0x1

    goto :goto_5

    :cond_11
    if-le v6, v12, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-static {v6, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v6, v1, v3}, Ll0/y;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ll0/h;

    move-result-object v7

    iget-boolean v3, v7, Ll0/h;->c:Z

    if-eqz v3, :cond_13

    if-eqz v3, :cond_13

    iget-object v3, v7, Ll0/h;->d:Ljava/lang/Object;

    if-eqz v3, :cond_13

    iget-object v7, v7, Ll0/h;->a:Ll0/G;

    invoke-virtual {v7, v5, v9, v3}, Ll0/G;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    move/from16 v3, p4

    goto :goto_6

    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move-object/from16 v20, v9

    :cond_17
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v5, v11, Ll0/g;->c:Landroid/os/Bundle;

    :cond_18
    instance-of v3, v4, Ll0/b;

    if-nez v3, :cond_1b

    if-eqz v13, :cond_1a

    iget-object v3, v4, Ll0/u;->e:Ls/n;

    invoke-virtual {v3, v13, v11}, Ls/n;->d(ILjava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_7
    move/from16 v3, p4

    move/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot add action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v16, v7

    const-string v3, "include"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    instance-of v3, v4, Ll0/v;

    if-eqz v3, :cond_1d

    sget-object v3, Ll0/L;->c:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    move-object v6, v4

    check-cast v6, Ll0/v;

    invoke-virtual {v0, v5}, Ll0/y;->b(I)Ll0/v;

    move-result-object v5

    invoke-virtual {v6, v5}, Ll0/v;->f(Ll0/u;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_7

    :cond_1d
    instance-of v3, v4, Ll0/v;

    if-eqz v3, :cond_19

    move-object v3, v4

    check-cast v3, Ll0/v;

    invoke-virtual/range {p0 .. p4}, Ll0/y;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll0/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Ll0/v;->f(Ll0/u;)V

    goto :goto_7

    :cond_1e
    return-object v4
.end method

.method public final b(I)Ll0/v;
    .locals 6

    iget-object v0, p0, Ll0/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "getXml(...)"

    invoke-static {v1, v2}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Ll0/y;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll0/u;

    move-result-object v2

    instance-of v4, v2, Ll0/v;

    if-eqz v4, :cond_2

    check-cast v2, Ll0/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
