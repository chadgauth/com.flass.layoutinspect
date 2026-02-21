.class public abstract Ll0/o;
.super Ljava/lang/Object;


# static fields
.field public static final a:La0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/c;-><init>(I)V

    new-instance v1, Ll0/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ll0/a;-><init>(I)V

    const-class v2, Ll0/n;

    invoke-static {v2}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Li0/c;->a(Lr2/b;Lq2/l;)V

    invoke-virtual {v0}, Li0/c;->b()La0/h;

    move-result-object v0

    sput-object v0, Ll0/o;->a:La0/h;

    return-void
.end method
