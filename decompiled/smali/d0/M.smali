.class public final Ld0/M;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld0/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    iget p1, p0, Ld0/M;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk0/a;

    invoke-direct {p1}, Lk0/a;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Ld0/N;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld0/N;-><init>(Z)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
