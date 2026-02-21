.class public final Lh/h;
.super Ljava/lang/Object;

# interfaces
.implements Lc/a;


# instance fields
.field public final synthetic a:Lcom/flass/layoutinspect/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/flass/layoutinspect/activity/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/h;->a:Lcom/flass/layoutinspect/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lh/h;->a:Lcom/flass/layoutinspect/activity/MainActivity;

    invoke-virtual {v0}, Lh/i;->k()Lh/o;

    move-result-object v1

    invoke-virtual {v1}, Lh/o;->a()V

    iget-object v0, v0, Lb/k;->e:Lt0/u;

    iget-object v0, v0, Lt0/u;->c:Ljava/lang/Object;

    check-cast v0, Lt0/u;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lt0/u;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lh/o;->c()V

    return-void
.end method
