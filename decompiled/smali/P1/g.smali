.class public final LP1/g;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:LP1/j;


# direct methods
.method public synthetic constructor <init>(LP1/j;)V
    .locals 0

    iput-object p1, p0, LP1/g;->a:LP1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LP1/d;)LP1/d;
    .locals 2

    instance-of v0, p1, LP1/m;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LP1/b;

    iget-object v1, p0, LP1/g;->a:LP1/j;

    invoke-virtual {v1}, LP1/j;->j()F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v1, p1}, LP1/b;-><init>(FLP1/d;)V

    return-object v0
.end method
