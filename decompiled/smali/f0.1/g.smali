.class public abstract Lf0/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "cubics"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(LA/i;)Lf0/g;
.end method
