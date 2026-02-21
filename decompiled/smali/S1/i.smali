.class public final synthetic LS1/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LS1/k;


# direct methods
.method public synthetic constructor <init>(LS1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/i;->a:LS1/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LS1/i;->a:LS1/k;

    iput-boolean v0, v1, LS1/k;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LS1/k;->o:J

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS1/k;->t(Z)V

    return-void
.end method
