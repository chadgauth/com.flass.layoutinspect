.class public final Lu/f;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lu/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/f;->c:Lu/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lu/g;->f:Lcom/bumptech/glide/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/f;->D(Lu/f;Ljava/lang/Thread;)V

    return-void
.end method
