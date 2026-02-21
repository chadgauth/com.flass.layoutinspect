.class public final Lb/C;
.super Lr2/e;

# interfaces
.implements Lq2/l;


# static fields
.field public static final b:Lb/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/C;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr2/e;-><init>(I)V

    sput-object v0, Lb/C;->b:Lb/C;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/res/Resources;

    const-string v0, "resources"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
