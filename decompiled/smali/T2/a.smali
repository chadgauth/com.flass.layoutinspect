.class public abstract LT2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LT2/f;->d:LT2/f;

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    move-result-object v0

    iget-object v0, v0, LT2/f;->a:[B

    sput-object v0, LT2/a;->a:[B

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-static {v0}, LP1/f;->v(Ljava/lang/String;)LT2/f;

    return-void
.end method
