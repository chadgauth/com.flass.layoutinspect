.class public final synthetic Lo0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo0/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Li0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/c;-><init>(I)V

    new-instance v1, Ll0/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ll0/a;-><init>(I)V

    const-class v2, Lo0/c;

    invoke-static {v2}, Lr2/j;->a(Ljava/lang/Class;)Lr2/b;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Li0/c;->a(Lr2/b;Lq2/l;)V

    invoke-virtual {v0}, Li0/c;->b()La0/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Landroidx/lifecycle/P;

    invoke-direct {v0}, Landroidx/lifecycle/P;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
