.class public final synthetic LA0/n;
.super Ljava/lang/Object;

# interfaces
.implements Le1/h;
.implements LS1/C;
.implements LW1/o;


# static fields
.field public static final b:LA0/n;

.field public static final c:LA0/n;

.field public static final d:LA0/n;

.field public static final e:LA0/n;

.field public static final f:LA0/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA0/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA0/n;-><init>(I)V

    sput-object v0, LA0/n;->b:LA0/n;

    new-instance v0, LA0/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA0/n;-><init>(I)V

    sput-object v0, LA0/n;->c:LA0/n;

    new-instance v0, LA0/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA0/n;-><init>(I)V

    sput-object v0, LA0/n;->d:LA0/n;

    new-instance v0, LA0/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA0/n;-><init>(I)V

    sput-object v0, LA0/n;->e:LA0/n;

    new-instance v0, LA0/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA0/n;-><init>(I)V

    sput-object v0, LA0/n;->f:LA0/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA0/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA0/n;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LW1/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW1/n;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, LG0/a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    const/4 v0, 0x2

    const-string v1, "GainmapWorkaroundCalc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "calculateNeedsGainmapDecodeWorkaround="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
