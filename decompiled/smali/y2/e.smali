.class public final Ly2/e;
.super Lh2/b;


# instance fields
.field public final synthetic a:LA0/x;


# direct methods
.method public constructor <init>(LA0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/e;->a:LA0/x;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ly2/e;->a:LA0/x;

    iget-object v0, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(I)Ly2/d;
    .locals 3

    iget-object v0, p0, Ly2/e;->a:LA0/x;

    iget-object v0, v0, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v2

    invoke-static {v1, v2}, LO2/g;->d0(II)Lv2/c;

    move-result-object v1

    iget v2, v1, Lv2/a;->a:I

    if-ltz v2, :cond_0

    new-instance v2, Ly2/d;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "group(...)"

    invoke-static {p1, v0}, Lr2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Ly2/d;-><init>(Ljava/lang/String;Lv2/c;)V

    return-object v2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly2/d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ly2/d;

    invoke-super {p0, p1}, Lh2/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lv2/c;

    invoke-virtual {p0}, Lh2/b;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lv2/a;-><init>(III)V

    invoke-static {v0}, Lh2/k;->Y(Ljava/lang/Iterable;)Lh2/p;

    move-result-object v0

    new-instance v1, Lh2/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lh2/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lx2/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lx2/k;-><init>(Lx2/h;Lq2/l;I)V

    new-instance v0, Lx2/l;

    invoke-direct {v0, v2}, Lx2/l;-><init>(Lx2/k;)V

    return-object v0
.end method
