.class public final Lh/g;
.super Ljava/lang/Object;

# interfaces
.implements Lu0/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/flass/layoutinspect/activity/MainActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/g;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lt0/u;->p(Ljava/lang/String;Lu0/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    iget v0, p0, Lh/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v1, v0, [Lg2/d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg2/d;

    invoke-static {v0}, Lcom/bumptech/glide/c;->c([Lg2/d;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lh/g;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lh2/k;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const-string v2, "classes_to_restore"

    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/e;->N(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lh/g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/flass/layoutinspect/activity/MainActivity;

    invoke-virtual {v1}, Lh/i;->k()Lh/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
