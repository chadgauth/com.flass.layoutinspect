.class public final Lh2/x;
.super Lh2/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh2/x;->a:I

    iput-object p2, p0, Lh2/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh2/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2/x;->b:Ljava/lang/Object;

    check-cast v0, LA0/x;

    iget-object v0, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lh2/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lh2/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lh2/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lh2/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh2/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh2/x;->b:Ljava/lang/Object;

    check-cast v0, LA0/x;

    iget-object v0, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lh2/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-static {p0}, Lh2/l;->T(Ljava/util/List;)I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-static {p0}, Lh2/l;->T(Ljava/util/List;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lv2/c;

    invoke-static {p0}, Lh2/l;->T(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2, v3}, Lv2/a;-><init>(III)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lh2/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lh2/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lh2/f;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lh2/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lh2/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lh2/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh2/w;-><init>(Lh2/x;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lh2/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lh2/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lh2/f;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    iget v0, p0, Lh2/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lh2/f;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lh2/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh2/w;-><init>(Lh2/x;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lh2/x;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lh2/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lh2/w;

    invoke-direct {v0, p0, p1}, Lh2/w;-><init>(Lh2/x;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
