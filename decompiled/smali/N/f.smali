.class public abstract LN/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:LK0/G;

.field public static final b:LK0/G;

.field public static final c:LK0/G;

.field public static final d:LK0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LK0/G;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK0/G;-><init>(LN/e;Z)V

    sput-object v0, LN/f;->a:LK0/G;

    new-instance v0, LK0/G;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LK0/G;-><init>(LN/e;Z)V

    sput-object v0, LN/f;->b:LK0/G;

    new-instance v0, LK0/G;

    sget-object v1, LN/e;->a:LN/e;

    invoke-direct {v0, v1, v2}, LK0/G;-><init>(LN/e;Z)V

    sput-object v0, LN/f;->c:LK0/G;

    new-instance v0, LK0/G;

    invoke-direct {v0, v1, v3}, LK0/G;-><init>(LN/e;Z)V

    sput-object v0, LN/f;->d:LK0/G;

    return-void
.end method
