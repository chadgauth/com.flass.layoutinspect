.class public final Lm/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:La0/h;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lm/s;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/o;->b:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lm/o;->a:La0/h;

    if-eqz p1, :cond_0

    iget-object p1, p1, La0/h;->b:Ljava/lang/Object;

    check-cast p1, Lm/n;

    iget-object p1, p1, Lm/n;->n:Lm/l;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/l;->h:Z

    invoke-virtual {p1, v0}, Lm/l;->p(Z)V

    :cond_0
    return-void
.end method
