.class public final synthetic LK2/i;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:LK2/r;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LK2/r;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/i;->a:LK2/r;

    iput p2, p0, LK2/i;->b:I

    iput-wide p3, p0, LK2/i;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LK2/i;->a:LK2/r;

    iget v1, p0, LK2/i;->b:I

    iget-wide v2, p0, LK2/i;->c:J

    :try_start_0
    iget-object v4, v0, LK2/r;->w:LK2/A;

    invoke-virtual {v4, v1, v2, v3}, LK2/A;->r(IJ)V
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
