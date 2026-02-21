.class public final LX0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LX0/o;


# direct methods
.method public constructor <init>(LX0/o;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/n;->b:LX0/o;

    iput-boolean p2, p0, LX0/n;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Le1/o;->a()V

    iget-object v0, p0, LX0/n;->b:LX0/o;

    iget-object v0, v0, LX0/o;->a:LG0/d;

    iget-boolean v1, v0, LG0/d;->a:Z

    iget-boolean v2, p0, LX0/n;->a:Z

    iput-boolean v2, v0, LG0/d;->a:Z

    if-eq v1, v2, :cond_0

    iget-object v0, v0, LG0/d;->b:Ljava/lang/Object;

    check-cast v0, LX0/m;

    invoke-virtual {v0, v2}, LX0/m;->a(Z)V

    :cond_0
    return-void
.end method
