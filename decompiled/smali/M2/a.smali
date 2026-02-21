.class public abstract LM2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:LP1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP1/f;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LP1/f;-><init>(I)V

    sput-object v0, LM2/a;->a:LP1/f;

    return-void
.end method

.method public static final a(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method
