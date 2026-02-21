.class public final Lx2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lx2/h;
.implements Lx2/c;


# static fields
.field public static final a:Lx2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx2/d;->a:Lx2/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lx2/h;
    .locals 0

    sget-object p1, Lx2/d;->a:Lx2/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lh2/q;->a:Lh2/q;

    return-object v0
.end method
