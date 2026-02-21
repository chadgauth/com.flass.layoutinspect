.class public abstract LK2/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:LK2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK2/n;->a:LK2/m;

    return-void
.end method


# virtual methods
.method public a(LK2/r;LK2/D;)V
    .locals 0

    const-string p1, "settings"

    invoke-static {p2, p1}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LK2/z;)V
.end method
