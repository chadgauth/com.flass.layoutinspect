.class public final LA0/q;
.super LA0/p;


# instance fields
.field public final synthetic a:Ls/e;

.field public final synthetic b:LA0/r;


# direct methods
.method public constructor <init>(LA0/r;Ls/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/q;->b:LA0/r;

    iput-object p2, p0, LA0/q;->a:Ls/e;

    return-void
.end method


# virtual methods
.method public final f(LA0/o;)V
    .locals 2

    iget-object v0, p0, LA0/q;->b:LA0/r;

    iget-object v0, v0, LA0/r;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, LA0/q;->a:Ls/e;

    invoke-virtual {v1, v0}, Ls/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LA0/o;->y(LA0/m;)LA0/o;

    return-void
.end method
