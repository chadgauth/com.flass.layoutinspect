.class public final synthetic Ll0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll0/s;


# direct methods
.method public synthetic constructor <init>(Ll0/s;I)V
    .locals 0

    iput p2, p0, Ll0/p;->a:I

    iput-object p1, p0, Ll0/p;->b:Ll0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ll0/p;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll0/p;->b:Ll0/s;

    iget-object v1, v1, Ll0/s;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ly2/f;

    invoke-direct {v2, v1}, Ly2/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Ll0/p;->b:Ll0/s;

    iget-object v1, v1, Ll0/s;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lg2/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v2, Ly2/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ly2/f;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v1, v0, Ll0/p;->b:Ll0/s;

    iget-object v1, v1, Ll0/s;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lg2/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lg2/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :pswitch_2
    iget-object v1, v0, Ll0/p;->b:Ll0/s;

    iget-object v1, v1, Ll0/s;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lg2/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lg2/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    return-object v1

    :pswitch_3
    iget-object v1, v0, Ll0/p;->b:Ll0/s;

    iget-object v1, v1, Ll0/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Ll0/s;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lg2/d;

    invoke-direct {v3, v2, v1}, Lg2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :goto_4
    return-object v3

    :pswitch_4
    iget-object v1, v0, Ll0/p;->b:Ll0/s;

    iget-object v2, v1, Ll0/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v1, Ll0/s;->g:Lg2/f;

    invoke-virtual {v4}, Lg2/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v2}, Lr2/d;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "parse(...)"

    invoke-static {v4, v5}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-gt v9, v10, :cond_c

    invoke-static {v8}, Lh2/k;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    iput-boolean v10, v1, Ll0/s;->i:Z

    move-object v8, v6

    :cond_8
    sget-object v9, Ll0/s;->r:Ly2/f;

    invoke-static {v9, v8}, Ly2/f;->a(Ly2/f;Ljava/lang/String;)LA0/x;

    move-result-object v9

    new-instance v11, Ll0/r;

    invoke-direct {v11}, Ll0/r;-><init>()V

    const/4 v12, 0x0

    :goto_6
    const-string v13, "quote(...)"

    const-string v14, "substring(...)"

    if-eqz v9, :cond_a

    iget-object v15, v9, LA0/x;->d:Ljava/lang/Object;

    check-cast v15, Ly2/e;

    invoke-virtual {v15, v10}, Ly2/e;->b(I)Ly2/d;

    move-result-object v15

    invoke-static {v15}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v15, v15, Ly2/d;->a:Ljava/lang/String;

    move/from16 v16, v10

    iget-object v10, v11, Ll0/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LA0/x;->m()Lv2/c;

    move-result-object v10

    iget v10, v10, Lv2/a;->a:I

    if-le v10, v12, :cond_9

    invoke-virtual {v9}, LA0/x;->m()Lv2/c;

    move-result-object v10

    iget v10, v10, Lv2/a;->a:I

    invoke-virtual {v8, v12, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v10, "([\\s\\S]+?)?"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LA0/x;->m()Lv2/c;

    move-result-object v10

    iget v10, v10, Lv2/a;->b:I

    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v9}, LA0/x;->s()LA0/x;

    move-result-object v9

    move/from16 v10, v16

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v12, v9, :cond_b

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v8, "$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ll0/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Ll0/r;->a:Ljava/lang/String;

    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Query parameter "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " must only be present once in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_7
    return-object v3

    :pswitch_5
    iget-object v1, v0, Ll0/p;->b:Ll0/s;

    iget-object v1, v1, Ll0/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_e

    sget-object v2, Ll0/s;->v:Ly2/f;

    invoke-virtual {v2, v1}, Ly2/f;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ll0/p;->b:Ll0/s;

    iget-object v1, v1, Ll0/s;->e:Ljava/lang/String;

    if-eqz v1, :cond_f

    new-instance v2, Ly2/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ly2/f;-><init>(Ljava/lang/String;I)V

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
