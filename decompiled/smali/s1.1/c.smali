.class public final Ls1/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ls1/b;

.field public final b:Ls1/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls1/b;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ls1/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xff

    iput v3, v2, Ls1/b;->i:I

    const/4 v3, -0x2

    iput v3, v2, Ls1/b;->k:I

    iput v3, v2, Ls1/b;->l:I

    iput v3, v2, Ls1/b;->m:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Ls1/b;->t:Ljava/lang/Boolean;

    iput-object v2, v1, Ls1/c;->b:Ls1/b;

    iget v2, v0, Ls1/b;->a:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    const-string v3, "badge"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v8, :cond_1

    if-ne v5, v9, :cond_0

    :cond_1
    if-ne v5, v8, :cond_3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Must have a <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "> start tag"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load badge resource ID #0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :cond_4
    const/4 v2, 0x0

    move-object v3, v2

    move v2, v10

    :goto_1
    if-nez v2, :cond_5

    const v2, 0x4512051b

    :cond_5
    move v6, v2

    sget-object v4, Lp1/a;->c:[I

    new-array v7, v10, [I

    const v5, 0x4503005e

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, LG1/p;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    iput v7, v1, Ls1/c;->c:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x45060349

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Ls1/c;->i:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x4506034c

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v1, Ls1/c;->j:I

    const/16 v7, 0xf

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    iput v7, v1, Ls1/c;->d:F

    const/16 v7, 0xd

    const v11, 0x450600b9

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Ls1/c;->e:F

    const/16 v7, 0x12

    const v12, 0x450600bd

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Ls1/c;->g:F

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v3, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Ls1/c;->f:F

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/16 v12, 0xe

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Ls1/c;->h:F

    const/16 v7, 0x19

    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v1, Ls1/c;->k:I

    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v1, Ls1/c;->l:I

    iget-object v7, v1, Ls1/c;->b:Ls1/b;

    iget v13, v0, Ls1/b;->i:I

    const/4 v14, -0x2

    if-ne v13, v14, :cond_6

    const/16 v13, 0xff

    :cond_6
    iput v13, v7, Ls1/b;->i:I

    iget v13, v0, Ls1/b;->k:I

    if-eq v13, v14, :cond_7

    iput v13, v7, Ls1/b;->k:I

    goto :goto_2

    :cond_7
    const/16 v7, 0x18

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v6, Ls1/b;->k:I

    goto :goto_2

    :cond_8
    iget-object v7, v1, Ls1/c;->b:Ls1/b;

    iput v6, v7, Ls1/b;->k:I

    :goto_2
    iget-object v6, v0, Ls1/b;->j:Ljava/lang/String;

    const/16 v7, 0x8

    if-eqz v6, :cond_9

    iget-object v13, v1, Ls1/c;->b:Ls1/b;

    iput-object v6, v13, Ls1/b;->j:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Ls1/b;->j:Ljava/lang/String;

    :cond_a
    :goto_3
    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget-object v13, v0, Ls1/b;->o:Ljava/lang/CharSequence;

    iput-object v13, v6, Ls1/b;->o:Ljava/lang/CharSequence;

    iget-object v13, v0, Ls1/b;->p:Ljava/lang/CharSequence;

    if-nez v13, :cond_b

    const v13, 0x4511006c

    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_b
    iput-object v13, v6, Ls1/b;->p:Ljava/lang/CharSequence;

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget v13, v0, Ls1/b;->q:I

    if-nez v13, :cond_c

    const/high16 v13, 0x45100000    # 2304.0f

    :cond_c
    iput v13, v6, Ls1/b;->q:I

    iget v13, v0, Ls1/b;->r:I

    if-nez v13, :cond_d

    const v13, 0x4511007d

    :cond_d
    iput v13, v6, Ls1/b;->r:I

    iget-object v13, v0, Ls1/b;->t:Ljava/lang/Boolean;

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_4

    :cond_e
    move v13, v10

    goto :goto_5

    :cond_f
    :goto_4
    move v13, v9

    :goto_5
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v6, Ls1/b;->t:Ljava/lang/Boolean;

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget v13, v0, Ls1/b;->l:I

    if-ne v13, v14, :cond_10

    const/16 v13, 0x16

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    :cond_10
    iput v13, v6, Ls1/b;->l:I

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget v13, v0, Ls1/b;->m:I

    if-ne v13, v14, :cond_11

    const/16 v13, 0x17

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    :cond_11
    iput v13, v6, Ls1/b;->m:I

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget-object v13, v0, Ls1/b;->e:Ljava/lang/Integer;

    const v14, 0x45120199

    const/4 v15, 0x6

    if-nez v13, :cond_12

    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto :goto_6

    :cond_12
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, Ls1/b;->e:Ljava/lang/Integer;

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget-object v13, v0, Ls1/b;->f:Ljava/lang/Integer;

    const/4 v7, 0x7

    if-nez v13, :cond_13

    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto :goto_7

    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, Ls1/b;->f:Ljava/lang/Integer;

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget-object v13, v0, Ls1/b;->g:Ljava/lang/Integer;

    if-nez v13, :cond_14

    const/16 v13, 0x10

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto :goto_8

    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, Ls1/b;->g:Ljava/lang/Integer;

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget-object v13, v0, Ls1/b;->h:Ljava/lang/Integer;

    if-nez v13, :cond_15

    const/16 v13, 0x11

    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, Ls1/b;->h:Ljava/lang/Integer;

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget-object v13, v0, Ls1/b;->b:Ljava/lang/Integer;

    if-nez v13, :cond_16

    invoke-static {v2, v3, v9}, Lcom/bumptech/glide/e;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v13

    goto :goto_a

    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, Ls1/b;->b:Ljava/lang/Integer;

    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget-object v13, v0, Ls1/b;->d:Ljava/lang/Integer;

    const/16 v14, 0x9

    if-nez v13, :cond_17

    const v13, 0x45120276

    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    goto :goto_b

    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v6, Ls1/b;->d:Ljava/lang/Integer;

    iget-object v6, v0, Ls1/b;->c:Ljava/lang/Integer;

    const/16 v13, 0xc

    const/4 v14, 0x3

    if-eqz v6, :cond_18

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iput-object v6, v2, Ls1/b;->c:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_18
    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_19

    iget-object v5, v1, Ls1/c;->b:Ls1/b;

    invoke-static {v2, v3, v6}, Lcom/bumptech/glide/e;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Ls1/b;->c:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_19
    iget-object v6, v1, Ls1/c;->b:Ls1/b;

    iget-object v6, v6, Ls1/b;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Lg/a;->x:[I

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    invoke-static {v2, v7, v14}, Lcom/bumptech/glide/e;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v17

    invoke-static {v2, v7, v11}, Lcom/bumptech/glide/e;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    invoke-static {v2, v7, v5}, Lcom/bumptech/glide/e;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v7, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v5, v13

    goto :goto_c

    :cond_1a
    const/16 v5, 0xa

    :goto_c
    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v5, 0x6

    invoke-static {v2, v7, v5}, Lcom/bumptech/glide/e;->A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v5, 0x8

    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v5, 0x9

    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v5, Lp1/a;->C:[I

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_1c

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v9, v14

    :cond_1b
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    :cond_1c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Ls1/b;->c:Ljava/lang/Integer;

    :goto_d
    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v5, v0, Ls1/b;->s:Ljava/lang/Integer;

    if-nez v5, :cond_1d

    const v5, 0x800035

    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    goto :goto_e

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Ls1/b;->s:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v5, v0, Ls1/b;->u:Ljava/lang/Integer;

    if-nez v5, :cond_1e

    const v5, 0x4506034a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    goto :goto_f

    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Ls1/b;->u:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v5, v0, Ls1/b;->v:Ljava/lang/Integer;

    if-nez v5, :cond_1f

    const v5, 0x450600bf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto :goto_10

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ls1/b;->v:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v4, v0, Ls1/b;->w:Ljava/lang/Integer;

    if-nez v4, :cond_20

    const/16 v4, 0x13

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    goto :goto_11

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ls1/b;->w:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v4, v0, Ls1/b;->x:Ljava/lang/Integer;

    if-nez v4, :cond_21

    const/16 v6, 0x1a

    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    goto :goto_12

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ls1/b;->x:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v4, v0, Ls1/b;->y:Ljava/lang/Integer;

    if-nez v4, :cond_22

    iget-object v4, v2, Ls1/b;->w:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    goto :goto_13

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ls1/b;->y:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v4, v0, Ls1/b;->z:Ljava/lang/Integer;

    if-nez v4, :cond_23

    iget-object v4, v2, Ls1/b;->x:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1b

    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    goto :goto_14

    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ls1/b;->z:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v4, v0, Ls1/b;->C:Ljava/lang/Integer;

    if-nez v4, :cond_24

    const/16 v4, 0x15

    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    goto :goto_15

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ls1/b;->C:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v4, v0, Ls1/b;->A:Ljava/lang/Integer;

    if-nez v4, :cond_25

    move v4, v10

    goto :goto_16

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ls1/b;->A:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v4, v0, Ls1/b;->B:Ljava/lang/Integer;

    if-nez v4, :cond_26

    move v4, v10

    goto :goto_17

    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Ls1/b;->B:Ljava/lang/Integer;

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    iget-object v4, v0, Ls1/b;->D:Ljava/lang/Boolean;

    if-nez v4, :cond_27

    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    goto :goto_18

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Ls1/b;->D:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v0, Ls1/b;->n:Ljava/util/Locale;

    if-nez v2, :cond_28

    iget-object v2, v1, Ls1/c;->b:Ls1/b;

    sget-object v3, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v3

    iput-object v3, v2, Ls1/b;->n:Ljava/util/Locale;

    goto :goto_19

    :cond_28
    iget-object v3, v1, Ls1/c;->b:Ls1/b;

    iput-object v2, v3, Ls1/b;->n:Ljava/util/Locale;

    :goto_19
    iput-object v0, v1, Ls1/c;->a:Ls1/b;

    return-void
.end method
