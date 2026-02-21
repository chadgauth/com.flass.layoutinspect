.class public final Lv0/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lu0/d;

.field public final b:LD2/j;

.field public final c:Lcom/google/android/material/datepicker/l;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lu0/d;LD2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->a:Lu0/d;

    iput-object p2, p0, Lv0/a;->b:LD2/j;

    new-instance p1, Lcom/google/android/material/datepicker/l;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/google/android/material/datepicker/l;-><init>(I)V

    iput-object p1, p0, Lv0/a;->c:Lcom/google/android/material/datepicker/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv0/a;->d:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv0/a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv0/a;->a:Lu0/d;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lv0/a;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lv0/a;->b:LD2/j;

    invoke-virtual {v1}, LD2/j;->a()Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/t;->e()Landroidx/lifecycle/v;

    move-result-object v0

    new-instance v1, Ln0/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Ln0/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv0/a;->e:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
