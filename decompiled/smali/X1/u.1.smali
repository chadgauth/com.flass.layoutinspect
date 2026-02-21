.class public final LX1/u;
.super Ljava/lang/Object;


# static fields
.field public static final c:LX1/u;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX1/u;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, LX1/u;-><init>(Ljava/util/Map;Ljava/util/List;)V

    sput-object v0, LX1/u;->c:LX1/u;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/u;->a:Ljava/util/Map;

    iput-object p2, p0, LX1/u;->b:Ljava/util/List;

    return-void
.end method
