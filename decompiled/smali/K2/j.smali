.class public final synthetic LK2/j;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:LK2/r;

.field public final synthetic b:I

.field public final synthetic c:LK2/b;


# direct methods
.method public synthetic constructor <init>(LK2/r;ILK2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/j;->a:LK2/r;

    iput p2, p0, LK2/j;->b:I

    iput-object p3, p0, LK2/j;->c:LK2/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LK2/j;->a:LK2/r;

    iget v1, p0, LK2/j;->b:I

    iget-object v2, p0, LK2/j;->c:LK2/b;

    :try_start_0
    iget-object v3, v0, LK2/r;->w:LK2/A;

    invoke-virtual {v3, v1, v2}, LK2/A;->q(ILK2/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, LK2/b;->d:LK2/b;

    invoke-virtual {v0, v2, v2, v1}, LK2/r;->c(LK2/b;LK2/b;Ljava/io/IOException;)V

    :goto_0
    sget-object v0, Lg2/g;->c:Lg2/g;

    return-object v0
.end method
