.class public final Lu/a;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lu/a;

.field public static final c:Lu/a;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lu/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lu/a;->c:Lu/a;

    sput-object v1, Lu/a;->b:Lu/a;

    return-void

    :cond_0
    new-instance v0, Lu/a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lu/a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lu/a;->c:Lu/a;

    new-instance v0, Lu/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lu/a;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lu/a;->b:Lu/a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu/a;->a:Ljava/lang/Throwable;

    return-void
.end method
