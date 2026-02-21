.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;

# interfaces
.implements LP/T;
.implements LT/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LO2/g;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/content/Context;I)I
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lp1/a;->C:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_3
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static G(I)Z
    .locals 21

    if-eqz p0, :cond_5

    sget-object v1, LH/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    const/4 v3, 0x3

    if-nez v2, :cond_0

    new-array v2, v3, [D

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    array-length v6, v2

    if-ne v6, v3, :cond_4

    int-to-double v6, v1

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v6, v8

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v1, v6, v10

    const-wide v12, 0x4003333333333333L    # 2.4

    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v16, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v18, 0x4029d70a3d70a3d7L    # 12.92

    if-gez v1, :cond_1

    div-double v6, v6, v18

    goto :goto_0

    :cond_1
    add-double v6, v6, v16

    div-double/2addr v6, v14

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_0
    int-to-double v3, v4

    div-double/2addr v3, v8

    cmpg-double v1, v3, v10

    if-gez v1, :cond_2

    div-double v3, v3, v18

    :goto_1
    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    add-double v3, v3, v16

    div-double/2addr v3, v14

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_1

    :goto_2
    int-to-double v0, v5

    div-double/2addr v0, v8

    cmpg-double v5, v0, v10

    if-gez v5, :cond_3

    div-double v0, v0, v18

    goto :goto_3

    :cond_3
    add-double v0, v0, v16

    div-double/2addr v0, v14

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_3
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v8, v6

    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v10, v3

    add-double/2addr v10, v8

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v8, v0

    add-double/2addr v8, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    aput-wide v8, v2, v20

    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v8, v6

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v3

    add-double/2addr v12, v8

    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v8, v0

    add-double/2addr v8, v12

    mul-double/2addr v8, v10

    const/4 v5, 0x1

    aput-wide v8, v2, v5

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v3, v12

    add-double/2addr v3, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v6

    add-double/2addr v0, v3

    mul-double/2addr v0, v10

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    div-double/2addr v8, v10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v8, v0

    if-lez v0, :cond_6

    return v5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v20, 0x0

    :cond_6
    return v20
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(IIF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p1, p2}, LH/a;->e(II)I

    move-result p1

    invoke-static {p1, p0}, LH/a;->c(II)I

    move-result p0

    return p0
.end method

.method public static J(Ljava/lang/String;)LG/d;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "statusLine"

    invoke-static {v0, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "HTTP/1."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly2/o;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sget-object v3, LD2/s;->c:LD2/s;

    sget-object v4, LD2/s;->d:LD2/s;

    const/16 v6, 0x20

    const-string v7, "Unexpected status line: "

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v1, "ICY "

    invoke-static {v0, v1, v2}, Ly2/o;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const-string v1, "SOURCETABLE "

    invoke-static {v0, v1, v2}, Ly2/o;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v2, 0xc

    :goto_0
    move-object v3, v4

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v4, v2, 0x3

    if-lt v1, v4, :cond_13

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v8, "substring(...)"

    invoke-static {v1, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xa

    invoke-static {v9}, Lcom/bumptech/glide/d;->h(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    :goto_2
    const/16 v16, 0x4

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    invoke-static {v12, v13}, Lr2/d;->g(II)I

    move-result v13

    const v14, -0x7fffffff

    if-gez v13, :cond_9

    const/4 v13, 0x1

    if-ne v10, v13, :cond_6

    goto :goto_2

    :cond_6
    const/16 v15, 0x2b

    if-eq v12, v15, :cond_8

    const/16 v14, 0x2d

    if-eq v12, v14, :cond_7

    goto :goto_2

    :cond_7
    const/high16 v14, -0x80000000

    move v12, v13

    goto :goto_3

    :cond_8
    move v12, v11

    goto :goto_3

    :cond_9
    move v12, v11

    move v13, v12

    :goto_3
    const v15, -0x38e38e3

    move v5, v15

    const/16 v16, 0x4

    :goto_4
    if-ge v13, v10, :cond_e

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_a

    goto :goto_5

    :cond_a
    if-ge v11, v5, :cond_b

    if-ne v5, v15, :cond_c

    div-int/lit8 v5, v14, 0xa

    if-ge v11, v5, :cond_b

    goto :goto_5

    :cond_b
    mul-int/lit8 v11, v11, 0xa

    add-int v9, v14, v6

    if-ge v11, v9, :cond_d

    :cond_c
    :goto_5
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    sub-int/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    const/16 v6, 0x20

    const/16 v9, 0xa

    goto :goto_4

    :cond_e
    if-eqz v12, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_f
    neg-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_11

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_10

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, ""

    :goto_7
    new-instance v2, LG/d;

    invoke-direct {v2, v3, v1, v0}, LG/d;-><init>(LD2/s;ILjava/lang/String;)V

    return-object v2

    :cond_12
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static K(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected instanceof GlideModule, but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->V(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_1
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->V(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_2
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->V(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_3
    invoke-static {p0, v1}, Lcom/bumptech/glide/e;->V(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final L(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final M(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final O(FLf0/b;Ljava/util/List;)Lf0/m;
    .locals 7

    const-string v0, "rounding"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr p0, v1

    const/4 v2, 0x0

    sub-float v3, v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v1

    sub-float v1, v2, v4

    add-float/2addr p0, v2

    add-float/2addr v4, v2

    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p0, v5, v6

    const/4 v6, 0x1

    aput v4, v5, v6

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    const/4 v0, 0x4

    aput v3, v5, v0

    const/4 v0, 0x5

    aput v1, v5, v0

    const/4 v0, 0x6

    aput p0, v5, v0

    const/4 p0, 0x7

    aput v1, v5, p0

    invoke-static {v5, p1, p2, v2, v2}, Lcom/bumptech/glide/d;->c([FLf0/b;Ljava/util/List;FF)Lf0/m;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Q(Landroid/content/Context;Landroid/util/TypedValue;)I
    .locals 1

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static R(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static S(Landroid/view/View;LP1/j;)V
    .locals 2

    iget-object v0, p1, LP1/j;->b:LP1/h;

    iget-object v0, v0, LP1/h;->b:LF1/a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LF1/a;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, LP1/j;->b:LP1/h;

    iget v1, p0, LP1/h;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, LP1/h;->l:F

    invoke-virtual {p1}, LP1/j;->y()V

    :cond_1
    return-void
.end method

.method public static T(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ln/o1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v0, Ln/q1;->k:Ln/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln/q1;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    invoke-static {v1}, Ln/q1;->b(Ln/q1;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln/q1;->l:Ln/q1;

    if-eqz p1, :cond_2

    iget-object v0, p1, Ln/q1;->a:Landroid/view/View;

    if-ne v0, p0, :cond_2

    invoke-virtual {p1}, Ln/q1;->a()V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    :cond_3
    new-instance v0, Ln/q1;

    invoke-direct {v0, p0, p1}, Ln/q1;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final U(IFLf0/b;)Lf0/m;
    .locals 10

    const-string v0, "rounding"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gez v2, :cond_1

    mul-int/lit8 v2, p0, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, p0, :cond_0

    sget v5, Lf0/n;->b:F

    int-to-float v6, p0

    div-float/2addr v5, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    mul-float/2addr v6, v5

    int-to-float v7, v3

    mul-float/2addr v6, v7

    invoke-static {v1, v6}, Lf0/n;->e(FF)J

    move-result-wide v6

    add-int/lit8 v8, v4, 0x1

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->y(J)F

    move-result v9

    add-float/2addr v9, v0

    aput v9, v2, v4

    add-int/lit8 v9, v4, 0x2

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->z(J)F

    move-result v6

    add-float/2addr v6, v0

    aput v6, v2, v8

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {p1, v5}, Lf0/n;->e(FF)J

    move-result-wide v5

    add-int/lit8 v7, v4, 0x3

    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->y(J)F

    move-result v8

    add-float/2addr v8, v0

    aput v8, v2, v9

    add-int/lit8 v4, v4, 0x4

    invoke-static {v5, v6}, Lcom/bumptech/glide/c;->z(J)F

    move-result v5

    add-float/2addr v5, v0

    aput v5, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {v2, p2, p0, v0, v0}, Lcom/bumptech/glide/d;->c([FLf0/b;Ljava/util/List;FF)Lf0/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "innerRadius must be less than radius"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Star radii must both be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static V(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate GlideModule implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static W(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-static {p0, p2}, LG0/a;->u(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0, p2}, Lcom/bumptech/glide/e;->T(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/Object;Lq2/l;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lq2/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Ln/y;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static final f(LT2/s;)LT2/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT2/m;

    invoke-direct {v0, p0}, LT2/m;-><init>(LT2/s;)V

    return-object v0
.end method

.method public static g(Landroid/util/TypedValue;Ll0/G;Ll0/G;Ljava/lang/String;Ljava/lang/String;)Ll0/G;
    .locals 1

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public static h(I)Lf0/m;
    .locals 3

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    :goto_0
    const/4 v0, 0x3

    if-lt p0, v0, :cond_1

    sget v0, Lf0/n;->b:F

    int-to-float v1, p0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    new-instance v0, Lf0/b;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lf0/b;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/bumptech/glide/d;->b(IFLf0/b;Ljava/util/List;)Lf0/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Circle must have at least three vertices"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(II)I
    .locals 1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, LH/a;->e(II)I

    move-result p0

    return p0
.end method

.method public static j(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)LY/t;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, LY/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LV0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Package manager required to locate emoji font provider"

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v4, :cond_1

    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_1

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    :goto_2
    move-object v1, v5

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, LV0/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v7, v0, v3

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LM/d;

    const-string v3, "emojicompat-emoji-font"

    invoke-direct {v1, v2, v4, v3, v0}, LM/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v5, LY/t;

    new-instance v0, LY/s;

    invoke-direct {v0, p0, v1}, LY/s;-><init>(Landroid/content/Context;LM/d;)V

    invoke-direct {v5, v0}, LY/g;-><init>(LY/j;)V

    :goto_5
    return-object v5
.end method

.method public static l(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/j;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b;->a:LL0/b;

    iget-object v2, v0, Lcom/bumptech/glide/b;->d:LL0/g;

    iget-object v0, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/bumptech/glide/g;->h:La0/h;

    new-instance v4, Lcom/bumptech/glide/j;

    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    const-class v5, LH0/d;

    const-string v6, "BitmapDrawable"

    const-class v7, Ljava/lang/String;

    const-string v8, "legacy_append"

    const-class v9, LV0/c;

    const-string v10, "Animation"

    const-class v11, [B

    const-class v12, Ljava/lang/Integer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    const-string v14, "Bitmap"

    const-class v15, Ljava/io/File;

    move-object/from16 p0, v11

    const-class v11, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v16, v7

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v17, v12

    const-class v12, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v15

    const-class v15, Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v8

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 v20, v5

    const-class v5, Landroid/net/Uri;

    move-object/from16 v21, v5

    const-class v5, Ljava/io/InputStream;

    move-object/from16 v22, v9

    new-instance v9, LR0/n;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v6

    iget-object v6, v4, Lcom/bumptech/glide/j;->g:LD2/l;

    monitor-enter v6

    move-object/from16 v24, v13

    :try_start_0
    iget-object v13, v6, LD2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1b

    if-lt v6, v9, :cond_0

    new-instance v9, LR0/u;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v13, v4, Lcom/bumptech/glide/j;->g:LD2/l;

    monitor-enter v13

    move-object/from16 v25, v7

    :try_start_1
    iget-object v7, v13, LD2/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    move-object/from16 v25, v7

    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v13, LV0/b;

    invoke-direct {v13, v3, v9, v1, v2}, LV0/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LL0/b;LL0/g;)V

    move-object/from16 v26, v13

    new-instance v13, LR0/G;

    move-object/from16 v27, v7

    new-instance v7, LP1/f;

    move-object/from16 v28, v11

    const/16 v11, 0x1a

    invoke-direct {v7, v11}, LP1/f;-><init>(I)V

    invoke-direct {v13, v1, v7}, LR0/G;-><init>(LL0/b;LP1/f;)V

    new-instance v7, LR0/q;

    invoke-virtual {v4}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v29, v13

    invoke-virtual/range {v27 .. v27}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v7, v11, v13, v1, v2}, LR0/q;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LL0/b;LL0/g;)V

    const/16 v11, 0x1c

    if-lt v6, v11, :cond_1

    const-class v13, Lcom/bumptech/glide/c;

    iget-object v11, v0, La0/h;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, LR0/h;

    const/4 v13, 0x1

    invoke-direct {v11, v13}, LR0/h;-><init>(I)V

    new-instance v13, LR0/h;

    move-object/from16 v31, v11

    const/4 v11, 0x0

    invoke-direct {v13, v11}, LR0/h;-><init>(I)V

    move-object/from16 v11, v31

    :goto_1
    move-object/from16 v30, v0

    const/16 v0, 0x1c

    goto :goto_2

    :cond_1
    new-instance v13, LR0/g;

    const/4 v11, 0x0

    invoke-direct {v13, v7, v11}, LR0/g;-><init>(LR0/q;I)V

    new-instance v11, LR0/a;

    move-object/from16 v31, v13

    const/4 v13, 0x2

    invoke-direct {v11, v7, v13, v2}, LR0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v13, v31

    goto :goto_1

    :goto_2
    if-lt v6, v0, :cond_2

    new-instance v0, LT0/a;

    move/from16 v31, v6

    new-instance v6, LA/i;

    move-object/from16 v32, v1

    const/16 v1, 0xd

    invoke-direct {v6, v9, v1, v2}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {v0, v6, v1}, LT0/a;-><init>(LA/i;I)V

    invoke-virtual {v4, v10, v5, v15, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v0, LT0/a;

    new-instance v1, LA/i;

    const/16 v6, 0xd

    invoke-direct {v1, v9, v6, v2}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, LT0/a;-><init>(LA/i;I)V

    invoke-virtual {v4, v10, v12, v15, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    goto :goto_3

    :cond_2
    move-object/from16 v32, v1

    move/from16 v31, v6

    :goto_3
    new-instance v0, LT0/c;

    invoke-direct {v0, v3}, LT0/c;-><init>(Landroid/content/Context;)V

    new-instance v1, LR0/b;

    invoke-direct {v1, v2}, LR0/b;-><init>(LL0/g;)V

    new-instance v6, LH2/v;

    move-object/from16 v33, v3

    const/4 v3, 0x4

    invoke-direct {v6, v3}, LH2/v;-><init>(I)V

    new-instance v3, LW0/c;

    move-object/from16 v34, v6

    const/4 v6, 0x1

    invoke-direct {v3, v6}, LW0/c;-><init>(I)V

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v35, v3

    new-instance v3, LO0/z;

    move-object/from16 v36, v6

    const/4 v6, 0x5

    invoke-direct {v3, v6}, LO0/z;-><init>(I)V

    invoke-virtual {v4, v12, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;LI0/b;)V

    new-instance v3, LA2/b;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v2}, LA2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;LI0/b;)V

    invoke-virtual {v4, v14, v12, v8, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    invoke-virtual {v4, v14, v5, v8, v11}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    const-string v3, "robolectric"

    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, LR0/g;

    move-object/from16 v37, v6

    const/4 v6, 0x1

    invoke-direct {v3, v7, v6}, LR0/g;-><init>(LR0/q;I)V

    move-object/from16 v6, v28

    invoke-virtual {v4, v14, v6, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    goto :goto_4

    :cond_3
    move-object/from16 v37, v6

    move-object/from16 v6, v28

    :goto_4
    new-instance v3, LR0/G;

    new-instance v7, LP1/f;

    move-object/from16 v28, v0

    const/16 v0, 0x17

    invoke-direct {v7, v0}, LP1/f;-><init>(I)V

    move-object/from16 v0, v32

    invoke-direct {v3, v0, v7}, LR0/G;-><init>(LL0/b;LP1/f;)V

    move-object/from16 v7, v25

    invoke-virtual {v4, v14, v7, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    move-object/from16 v3, v29

    invoke-virtual {v4, v14, v6, v8, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    sget-object v7, LO0/z;->b:LO0/z;

    invoke-virtual {v4, v8, v8, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    move-object/from16 v29, v15

    new-instance v15, LR0/C;

    move-object/from16 v32, v7

    const/4 v7, 0x0

    invoke-direct {v15, v7}, LR0/C;-><init>(I)V

    invoke-virtual {v4, v14, v8, v8, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    invoke-virtual {v4, v8, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;LI0/l;)V

    new-instance v7, LR0/a;

    move-object/from16 v15, v27

    invoke-direct {v7, v15, v13}, LR0/a;-><init>(Landroid/content/res/Resources;LI0/k;)V

    move-object/from16 v13, v23

    move-object/from16 v23, v8

    move-object/from16 v8, v24

    invoke-virtual {v4, v13, v12, v8, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v7, LR0/a;

    invoke-direct {v7, v15, v11}, LR0/a;-><init>(Landroid/content/res/Resources;LI0/k;)V

    invoke-virtual {v4, v13, v5, v8, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v7, LR0/a;

    invoke-direct {v7, v15, v3}, LR0/a;-><init>(Landroid/content/res/Resources;LI0/k;)V

    invoke-virtual {v4, v13, v6, v8, v7}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v3, LA/i;

    const/16 v7, 0xb

    invoke-direct {v3, v0, v7, v1}, LA/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v8, v3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;LI0/l;)V

    new-instance v1, LV0/i;

    move-object/from16 v3, v26

    invoke-direct {v1, v9, v3, v2}, LV0/i;-><init>(Ljava/util/ArrayList;LV0/b;LL0/g;)V

    move-object/from16 v7, v22

    invoke-virtual {v4, v10, v5, v7, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    invoke-virtual {v4, v10, v12, v7, v3}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v1, LV0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v7, v1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;LI0/l;)V

    move-object/from16 v1, v20

    move-object/from16 v3, v32

    invoke-virtual {v4, v1, v1, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v9, LR0/d;

    invoke-direct {v9, v0}, LR0/d;-><init>(LL0/b;)V

    move-object/from16 v10, v23

    invoke-virtual {v4, v14, v1, v10, v9}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    move-object/from16 v1, v19

    move-object/from16 v11, v21

    move-object/from16 v13, v28

    move-object/from16 v9, v29

    invoke-virtual {v4, v1, v11, v9, v13}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v14, LR0/a;

    const/4 v7, 0x1

    invoke-direct {v14, v13, v7, v0}, LR0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1, v11, v10, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v7, LS0/a;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, LS0/a;-><init>(I)V

    invoke-virtual {v4, v7}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e;)V

    new-instance v7, LO0/z;

    const/4 v13, 0x6

    invoke-direct {v7, v13}, LO0/z;-><init>(I)V

    move-object/from16 v13, v18

    invoke-virtual {v4, v13, v12, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v7, LO0/f;

    new-instance v14, LO0/z;

    move-object/from16 v32, v0

    const/16 v0, 0x9

    invoke-direct {v14, v0}, LO0/z;-><init>(I)V

    invoke-direct {v7, v14}, LL0/a;-><init>(LO0/z;)V

    invoke-virtual {v4, v13, v5, v7}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v0, LR0/C;

    const/4 v7, 0x2

    invoke-direct {v0, v7}, LR0/C;-><init>(I)V

    invoke-virtual {v4, v1, v13, v13, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v0, LO0/f;

    new-instance v7, LO0/z;

    const/16 v14, 0x8

    invoke-direct {v7, v14}, LO0/z;-><init>(I)V

    invoke-direct {v0, v7}, LL0/a;-><init>(LO0/z;)V

    invoke-virtual {v4, v13, v6, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v13, v13, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v0, Lcom/bumptech/glide/load/data/k;

    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/data/k;-><init>(LL0/g;)V

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e;)V

    const-string v0, "robolectric"

    move-object/from16 v2, v37

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LS0/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, LS0/a;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e;)V

    :cond_4
    new-instance v0, LM0/e;

    const/4 v2, 0x3

    move-object/from16 v7, v33

    invoke-direct {v0, v7, v2}, LM0/e;-><init>(Landroid/content/Context;I)V

    new-instance v2, LM0/e;

    const/4 v14, 0x1

    invoke-direct {v2, v7, v14}, LM0/e;-><init>(Landroid/content/Context;I)V

    new-instance v14, LM0/e;

    move-object/from16 v24, v8

    const/4 v8, 0x2

    invoke-direct {v14, v7, v8}, LM0/e;-><init>(Landroid/content/Context;I)V

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v8, v5, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    invoke-virtual {v4, v10, v5, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    move-object/from16 v0, v25

    invoke-virtual {v4, v8, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v10, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v8, v9, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v10, v9, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v2, LM0/e;

    const/4 v14, 0x6

    invoke-direct {v2, v7, v14}, LM0/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v11, v5, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v2, LM0/e;

    const/4 v14, 0x5

    invoke-direct {v2, v7, v14}, LM0/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v11, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v2, LO0/x;

    const/4 v14, 0x2

    invoke-direct {v2, v15, v14}, LO0/x;-><init>(Landroid/content/res/Resources;I)V

    new-instance v14, LO0/x;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v14, v15, v1}, LO0/x;-><init>(Landroid/content/res/Resources;I)V

    new-instance v1, LO0/x;

    move-object/from16 v29, v9

    const/4 v9, 0x1

    invoke-direct {v1, v15, v9}, LO0/x;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v4, v10, v11, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v8, v11, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v10, v0, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v8, v0, v14}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v10, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v8, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LA2/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    move-object/from16 v2, v16

    invoke-virtual {v4, v2, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LA2/b;

    const/16 v8, 0xf

    invoke-direct {v1, v8}, LA2/b;-><init>(I)V

    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LO0/z;

    const/16 v8, 0xd

    invoke-direct {v1, v8}, LO0/z;-><init>(I)V

    invoke-virtual {v4, v2, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LO0/z;

    const/16 v8, 0xc

    invoke-direct {v1, v8}, LO0/z;-><init>(I)V

    invoke-virtual {v4, v2, v6, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LO0/z;

    const/16 v8, 0xb

    invoke-direct {v1, v8}, LO0/z;-><init>(I)V

    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LO0/a;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8}, LO0/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LO0/a;

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8}, LO0/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v4, v11, v0, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LM0/e;

    const/4 v2, 0x7

    invoke-direct {v1, v7, v2}, LM0/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LM0/e;

    const/16 v2, 0x8

    invoke-direct {v1, v7, v2}, LM0/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    const/16 v1, 0x1d

    move/from16 v2, v31

    if-lt v2, v1, :cond_5

    new-instance v1, LP0/c;

    invoke-direct {v1, v7, v5}, LP0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v1, LP0/c;

    invoke-direct {v1, v7, v6}, LP0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v6, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    :cond_5
    const-class v1, Lcom/bumptech/glide/f;

    move-object/from16 v2, v30

    iget-object v2, v2, La0/h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, LO0/B;

    const/4 v8, 0x2

    move-object/from16 v9, v36

    invoke-direct {v2, v9, v1, v8}, LO0/B;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v4, v11, v5, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v2, LO0/B;

    const/4 v8, 0x1

    invoke-direct {v2, v9, v1, v8}, LO0/B;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v4, v11, v6, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v2, LO0/B;

    const/4 v6, 0x0

    invoke-direct {v2, v9, v1, v6}, LO0/B;-><init>(Landroid/content/ContentResolver;ZI)V

    invoke-virtual {v4, v11, v0, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v0, LO0/z;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LO0/z;-><init>(I)V

    invoke-virtual {v4, v11, v5, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    const-class v0, Ljava/net/URL;

    new-instance v1, LP1/f;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LP1/f;-><init>(I)V

    invoke-virtual {v4, v0, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v0, LM0/e;

    const/4 v1, 0x4

    invoke-direct {v0, v7, v1}, LM0/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v11, v13, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    const-class v0, LO0/g;

    new-instance v1, LA2/b;

    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    invoke-virtual {v4, v0, v5, v1}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v0, LO0/z;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LO0/z;-><init>(I)V

    move-object/from16 v1, p0

    invoke-virtual {v4, v1, v12, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v0, LO0/z;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, LO0/z;-><init>(I)V

    invoke-virtual {v4, v1, v5, v0}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    invoke-virtual {v4, v11, v11, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    move-object/from16 v9, v29

    invoke-virtual {v4, v9, v9, v3}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ljava/lang/Class;LO0/r;)V

    new-instance v0, LR0/C;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LR0/C;-><init>(I)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v9, v9, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v0, LO0/x;

    const/4 v2, 0x3

    invoke-direct {v0, v15, v2}, LO0/x;-><init>(Landroid/content/res/Resources;I)V

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    invoke-virtual {v4, v10, v8, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;LW0/a;)V

    move-object/from16 v0, v34

    invoke-virtual {v4, v10, v1, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;LW0/a;)V

    new-instance v2, LH2/a;

    const/16 v3, 0xa

    move-object/from16 v5, v32

    move-object/from16 v6, v35

    invoke-direct {v2, v5, v0, v6, v3}, LH2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v9, v1, v2}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;LW0/a;)V

    move-object/from16 v7, v22

    invoke-virtual {v4, v7, v1, v6}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;LW0/a;)V

    new-instance v0, LR0/G;

    new-instance v1, LP1/f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LP1/f;-><init>(I)V

    invoke-direct {v0, v5, v1}, LR0/G;-><init>(LL0/b;LP1/f;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v4, v2, v1, v10, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    new-instance v1, LR0/a;

    invoke-direct {v1, v15, v0}, LR0/a;-><init>(Landroid/content/res/Resources;LI0/k;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v4, v2, v0, v8, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LI0/k;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    return-object v4

    :cond_6
    invoke-static {v0}, LH/e;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static m(I)Lcom/bumptech/glide/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, LP1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LP1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, LP1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static final s(Li2/c;Li2/c;)Ljava/util/ArrayList;
    .locals 13

    const-string v0, "f1"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f2"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv2/c;

    invoke-virtual {p1}, Lh2/g;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lv2/a;-><init>(III)V

    invoke-virtual {v0}, Lv2/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv2/b;

    iget-boolean v4, v1, Lv2/b;->c:Z

    if-eqz v4, :cond_9

    check-cast v0, Lh2/u;

    invoke-virtual {v0}, Lh2/u;->nextInt()I

    move-result v4

    iget-boolean v5, v1, Lv2/b;->c:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/k;

    iget-object v5, v5, Lf0/k;->b:Lf0/g;

    invoke-virtual {p1, v4}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf0/k;

    iget-object v6, v6, Lf0/k;->b:Lf0/g;

    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->t(Lf0/g;Lf0/g;)F

    move-result v5

    :cond_1
    invoke-virtual {v0}, Lh2/u;->nextInt()I

    move-result v6

    invoke-virtual {p0, v3}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf0/k;

    iget-object v7, v7, Lf0/k;->b:Lf0/g;

    invoke-virtual {p1, v6}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf0/k;

    iget-object v8, v8, Lf0/k;->b:Lf0/g;

    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->t(Lf0/g;Lf0/g;)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_2

    move v4, v6

    move v5, v7

    :cond_2
    iget-boolean v6, v1, Lv2/b;->c:Z

    if-nez v6, :cond_1

    :goto_0
    invoke-virtual {p0}, Li2/c;->a()I

    move-result v0

    invoke-virtual {p1}, Li2/c;->a()I

    move-result v1

    new-array v5, v2, [Lf0/k;

    invoke-virtual {p1, v4}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v5}, Lh2/l;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    move v5, v2

    move v6, v4

    :goto_1
    if-ge v5, v0, :cond_8

    sub-int v7, v0, v5

    sub-int v7, v4, v7

    if-le v7, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v7, v1

    :goto_2
    new-instance v8, Lv2/c;

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v8, v6, v7, v2}, Lv2/a;-><init>(III)V

    invoke-virtual {v8}, Lv2/a;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lv2/b;

    iget-boolean v8, v7, Lv2/b;->c:Z

    if-eqz v8, :cond_7

    check-cast v6, Lh2/u;

    invoke-virtual {v6}, Lh2/u;->nextInt()I

    move-result v8

    iget-boolean v9, v7, Lv2/b;->c:Z

    if-nez v9, :cond_4

    :goto_3
    move v6, v8

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v5}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf0/k;

    iget-object v9, v9, Lf0/k;->b:Lf0/g;

    rem-int v10, v8, v1

    invoke-virtual {p1, v10}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf0/k;

    iget-object v10, v10, Lf0/k;->b:Lf0/g;

    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->t(Lf0/g;Lf0/g;)F

    move-result v9

    :cond_5
    invoke-virtual {v6}, Lh2/u;->nextInt()I

    move-result v10

    invoke-virtual {p0, v5}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf0/k;

    iget-object v11, v11, Lf0/k;->b:Lf0/g;

    rem-int v12, v10, v1

    invoke-virtual {p1, v12}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf0/k;

    iget-object v12, v12, Lf0/k;->b:Lf0/g;

    invoke-static {v11, v12}, Lcom/bumptech/glide/e;->t(Lf0/g;Lf0/g;)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-lez v12, :cond_6

    move v8, v10

    move v9, v11

    :cond_6
    iget-boolean v10, v7, Lv2/b;->c:Z

    if-nez v10, :cond_5

    goto :goto_3

    :goto_4
    rem-int v7, v6, v1

    invoke-virtual {p1, v7}, Li2/c;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_8
    return-object v3

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static final t(Lf0/g;Lf0/g;)F
    .locals 5

    const-string v0, "f1"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/g;->a:Ljava/util/List;

    const-string v1, "f2"

    invoke-static {p1, v1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lf0/g;->a:Ljava/util/List;

    instance-of v2, p0, Lf0/e;

    if-eqz v2, :cond_0

    instance-of v2, p1, Lf0/e;

    if-eqz v2, :cond_0

    check-cast p0, Lf0/e;

    iget-boolean p0, p0, Lf0/e;->d:Z

    check-cast p1, Lf0/e;

    iget-boolean p1, p1, Lf0/e;->d:Z

    if-eq p0, p1, :cond_0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_0
    invoke-static {v0}, Lh2/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/c;

    iget-object p0, p0, Lf0/c;->a:[F

    const/4 p1, 0x0

    aget p0, p0, p1

    invoke-static {v0}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/c;

    invoke-virtual {v2}, Lf0/c;->a()F

    move-result v2

    add-float/2addr v2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-static {v0}, Lh2/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/c;

    iget-object v3, v3, Lf0/c;->a:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v0}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c;

    invoke-virtual {v0}, Lf0/c;->b()F

    move-result v0

    add-float/2addr v0, v3

    div-float/2addr v0, p0

    invoke-static {v1}, Lh2/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/c;

    iget-object v3, v3, Lf0/c;->a:[F

    aget p1, v3, p1

    invoke-static {v1}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf0/c;

    invoke-virtual {v3}, Lf0/c;->a()F

    move-result v3

    add-float/2addr v3, p1

    div-float/2addr v3, p0

    invoke-static {v1}, Lh2/k;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/c;

    iget-object p1, p1, Lf0/c;->a:[F

    aget p1, p1, v4

    invoke-static {v1}, Lh2/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/c;

    invoke-virtual {v1}, Lf0/c;->b()F

    move-result v1

    add-float/2addr v1, p1

    div-float/2addr v1, p0

    sub-float/2addr v2, v3

    sub-float/2addr v0, v1

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v0, v2

    return v0
.end method

.method public static v(Ljavax/net/ssl/SSLSession;)LD2/k;
    .locals 6

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LD2/f;->b:LD2/b;

    invoke-virtual {v1, v0}, LD2/b;->b(Ljava/lang/String;)LD2/f;

    move-result-object v0

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "NONE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LD2/z;->b:LD2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LD2/b;->c(Ljava/lang/String;)LD2/z;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-static {v2}, LE2/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lh2/r;->a:Lh2/r;

    :goto_0
    new-instance v3, LD2/k;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, LE2/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v4, LD2/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, LD2/j;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v1, v0, p0, v4}, LD2/k;-><init>(LD2/z;LD2/f;Ljava/util/List;Lq2/a;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v1, "cipherSuite == "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lr2/b;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lr2/b;->b:Ljava/util/Map;

    iget-object p0, p0, Lr2/b;->a:Ljava/lang/Class;

    const-string v0, "jClass"

    invoke-static {p0, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr2/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "Array"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "kotlin.Array"

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr2/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static x(Landroid/content/Context;II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->I(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->Q(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public static y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    new-instance v1, LG/j;

    invoke-direct {v1, v0, p0}, LG/j;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    sget-object v2, LG/n;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, LG/n;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/i;

    if-eqz v5, :cond_3

    iget-object v6, v5, LG/i;->b:Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez p0, :cond_0

    iget v6, v5, LG/i;->c:I

    if-eqz v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    iget v6, v5, LG/i;->c:I

    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    move-result v7

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v3, v5, LG/i;->a:Landroid/content/res/ColorStateList;

    monitor-exit v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    sget-object v2, LG/n;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_5

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v2, v3, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_1
    invoke-static {v0, v2, p0}, LG/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "ResourcesCompat"

    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    if-eqz v4, :cond_8

    sget-object v2, LG/n;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v0, LG/n;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-nez v3, :cond_7

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, LG/i;

    iget-object v1, v1, LG/j;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v4, v1, p0}, LG/i;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_5
    return-object v4

    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static z(Landroid/content/Context;LH2/a;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, LH2/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, LH2/a;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract C(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract E()I
.end method

.method public abstract F(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract n(Landroid/content/Context;LG/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract o(Landroid/content/Context;[LM/i;I)Landroid/graphics/Typeface;
.end method

.method public p(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lcom/bumptech/glide/f;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public r(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, Lcom/bumptech/glide/f;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/f;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public u([LM/i;I)LM/i;
    .locals 10

    new-instance v0, LP1/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    array-length v3, p1

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_5

    aget-object v7, p1, v6

    iget v8, v7, LM/i;->c:I

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    iget-boolean v9, v7, LM/i;->d:Z

    if-ne v9, p2, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    move v9, v2

    :goto_3
    add-int/2addr v8, v9

    if-eqz v4, :cond_3

    if-le v5, v8, :cond_4

    :cond_3
    move-object v4, v7

    move v5, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v4
.end method
