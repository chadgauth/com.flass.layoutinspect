.class public final LX0/j;
.super Ljava/lang/Object;

# interfaces
.implements LX0/i;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/v;

.field public final synthetic b:LA/i;


# direct methods
.method public constructor <init>(LA/i;Landroidx/lifecycle/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/j;->b:LA/i;

    iput-object p2, p0, LX0/j;->a:Landroidx/lifecycle/v;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LX0/j;->b:LA/i;

    iget-object v0, v0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LX0/j;->a:Landroidx/lifecycle/v;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
