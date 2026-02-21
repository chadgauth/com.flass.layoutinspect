.class public final Lf0/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lf0/b;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf0/b;-><init>(I)V

    sput-object v0, Lf0/b;->c:Lf0/b;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf0/b;->a:F

    iput p2, p0, Lf0/b;->b:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {p0, p1, v0}, Lf0/b;-><init>(FF)V

    return-void
.end method
