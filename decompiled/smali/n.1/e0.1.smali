.class public final Ln/e0;
.super Ln/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p2}, LQ/d;->c(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 0

    invoke-static {p1}, LQ/d;->h(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
