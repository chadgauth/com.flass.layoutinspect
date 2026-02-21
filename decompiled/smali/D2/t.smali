.class public final LD2/t;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA0/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD2/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LA0/x;->b:Ljava/lang/Object;

    check-cast v0, LD2/o;

    if-eqz v0, :cond_0

    iput-object v0, p0, LD2/t;->c:Ljava/lang/Object;

    iget-object v0, p1, LA0/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LD2/t;->b:Ljava/lang/Object;

    iget-object v0, p1, LA0/x;->d:Ljava/lang/Object;

    check-cast v0, LD2/l;

    invoke-virtual {v0}, LD2/l;->a()LD2/m;

    move-result-object v0

    iput-object v0, p0, LD2/t;->d:Ljava/lang/Object;

    iget-object p1, p1, LA0/x;->e:Ljava/lang/Object;

    check-cast p1, LE2/a;

    iput-object p1, p0, LD2/t;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LG2/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD2/t;->a:I

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/t;->c:Ljava/lang/Object;

    sget-object p1, LK2/n;->a:LK2/m;

    iput-object p1, p0, LD2/t;->e:Ljava/lang/Object;

    sget-object p1, LK2/c;->a:LK2/c;

    iput-object p1, p0, LD2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, LD2/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD2/t;->c:Ljava/lang/Object;

    iput-object p3, p0, LD2/t;->b:Ljava/lang/Object;

    iput-object p4, p0, LD2/t;->d:Ljava/lang/Object;

    iput-object p5, p0, LD2/t;->e:Ljava/lang/Object;

    iput-object p6, p0, LD2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/materialswitch/MaterialSwitch;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LD2/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LD2/t;->b:Ljava/lang/Object;

    iput-object p3, p0, LD2/t;->d:Ljava/lang/Object;

    iput-object p4, p0, LD2/t;->e:Ljava/lang/Object;

    iput-object p5, p0, LD2/t;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD2/t;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LD2/t;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD2/t;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD2/t;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD2/t;->e:Ljava/lang/Object;

    new-instance p1, Ld0/z;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ld0/z;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD2/t;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LA0/x;
    .locals 2

    new-instance v0, LA0/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/x;-><init>(Z)V

    iget-object v1, p0, LD2/t;->c:Ljava/lang/Object;

    check-cast v1, LD2/o;

    iput-object v1, v0, LA0/x;->b:Ljava/lang/Object;

    iget-object v1, p0, LD2/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LA0/x;->c:Ljava/lang/Object;

    iget-object v1, p0, LD2/t;->e:Ljava/lang/Object;

    check-cast v1, LE2/a;

    iput-object v1, v0, LA0/x;->e:Ljava/lang/Object;

    iget-object v1, p0, LD2/t;->d:Ljava/lang/Object;

    check-cast v1, LD2/m;

    invoke-virtual {v1}, LD2/m;->c()LD2/l;

    move-result-object v1

    iput-object v1, v0, LA0/x;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LD2/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LD2/t;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA2/a;

    if-eqz v0, :cond_0

    check-cast v0, LA2/d;

    invoke-virtual {v0, p1}, LA2/d;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LD2/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LA2/a;

    if-eqz p2, :cond_1

    check-cast p2, LA2/d;

    invoke-virtual {p2, p1}, LA2/d;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, LD2/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD2/t;->e:Ljava/lang/Object;

    check-cast v0, LE2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request{method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LD2/t;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LD2/t;->c:Ljava/lang/Object;

    check-cast v2, LD2/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LD2/t;->d:Ljava/lang/Object;

    check-cast v2, LD2/m;

    invoke-virtual {v2}, LD2/m;->size()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ", headers=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LD2/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    move-object v4, v2

    check-cast v4, Lh2/c;

    invoke-virtual {v4}, Lh2/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lh2/c;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lg2/d;

    iget-object v6, v4, Lg2/d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lg2/d;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LE2/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "\u2588\u2588"

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lh2/l;->V()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    sget-object v2, LE2/a;->a:LE2/a;

    invoke-static {v0, v2}, Lr2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, ", tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
