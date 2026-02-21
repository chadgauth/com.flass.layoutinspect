.class public LQ/g;
.super Landroid/view/accessibility/AccessibilityNodeProvider;


# instance fields
.field public final a:LA2/b;


# direct methods
.method public constructor <init>(LA2/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, LQ/g;->a:LA2/b;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LQ/g;->a:LA2/b;

    invoke-virtual {v0, p1}, LA2/b;->u(I)LQ/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, LQ/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    iget-object p1, p0, LQ/g;->a:LA2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, LQ/g;->a:LA2/b;

    invoke-virtual {v0, p1}, LA2/b;->v(I)LQ/f;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, LQ/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LQ/g;->a:LA2/b;

    invoke-virtual {v0, p1, p2, p3}, LA2/b;->w(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
