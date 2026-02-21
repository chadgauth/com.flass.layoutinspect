.class public final Lx2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ls2/a;


# instance fields
.field public final synthetic a:Lx2/f;


# direct methods
.method public constructor <init>(Lx2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/j;->a:Lx2/f;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ly2/b;

    iget-object v1, p0, Lx2/j;->a:Lx2/f;

    invoke-direct {v0, v1}, Ly2/b;-><init>(Lx2/f;)V

    return-object v0
.end method
