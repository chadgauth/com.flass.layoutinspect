.class public final Le0/a;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:Ld0/s;


# direct methods
.method public constructor <init>(Ld0/s;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le0/a;->a:Ld0/s;

    return-void
.end method
