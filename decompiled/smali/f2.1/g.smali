.class public final Lf2/g;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lf2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lf2/g;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lf2/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lf2/g;->a:Lf2/d;

    return-void
.end method
