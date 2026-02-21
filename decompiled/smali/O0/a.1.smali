.class public final LO0/a;
.super Ljava/lang/Object;

# interfaces
.implements LO0/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, LO0/a;->a:I

    iput-object p1, p0, LO0/a;->b:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(LO0/w;)LO0/q;
    .locals 2

    iget p1, p0, LO0/a;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LO0/b;

    iget-object v0, p0, LO0/a;->b:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LO0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    new-instance p1, LO0/b;

    iget-object v0, p0, LO0/a;->b:Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LO0/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
