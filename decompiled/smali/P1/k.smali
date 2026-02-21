.class public final LP1/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Lf0/b;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    sget-object v0, Lf0/b;->c:Lf0/b;

    invoke-direct {p0, p1, v0}, LP1/k;-><init>(Landroid/graphics/PointF;Lf0/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Lf0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/k;->a:Landroid/graphics/PointF;

    iput-object p2, p0, LP1/k;->b:Lf0/b;

    return-void
.end method
