.class public final Lb/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/w;->a:Lb/w;

    return-void
.end method


# virtual methods
.method public final a(Lq2/l;Lq2/l;Lq2/a;Lq2/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/l;",
            "Lq2/l;",
            "Lq2/a;",
            "Lq2/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    const-string v0, "onBackStarted"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackProgressed"

    invoke-static {p2, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackInvoked"

    invoke-static {p3, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackCancelled"

    invoke-static {p4, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb/v;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/v;-><init>(Lq2/l;Lq2/l;Lq2/a;Lq2/a;)V

    return-object v0
.end method
