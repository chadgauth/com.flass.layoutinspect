.class public Lcom/flass/layoutinspect/fragment/AppFragment$a;
.super Landroidx/lifecycle/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flass/layoutinspect/fragment/AppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/A;

.field public final c:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment$a;->b:Landroidx/lifecycle/A;

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, Lcom/flass/layoutinspect/fragment/AppFragment$a;->c:Landroidx/lifecycle/A;

    return-void
.end method
