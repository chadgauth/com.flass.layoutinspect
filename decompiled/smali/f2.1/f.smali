.class public final Lf2/f;
.super Landroid/os/Binder;

# interfaces
.implements Lf2/a;


# instance fields
.field public final synthetic a:Lk1/e;


# direct methods
.method public constructor <init>(Lk1/e;)V
    .locals 0

    iput-object p1, p0, Lf2/f;->a:Lk1/e;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "io.github.libxposed.service.IXposedScopeCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const-string v0, "io.github.libxposed.service.IXposedScopeCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x2

    iget-object v2, p0, Lf2/f;->a:Lk1/e;

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    iget-object p1, v2, Lk1/e;->a:Lk1/g;

    iput-boolean v1, p1, Lk1/g;->e:Z

    iget-object p1, v2, Lk1/e;->b:Lk1/f;

    iget-object p1, p1, Lk1/f;->v:Lcom/flass/layoutinspect/fragment/a;

    iget-object p1, p1, Lcom/flass/layoutinspect/fragment/a;->e:Lcom/flass/layoutinspect/fragment/AppFragment;

    invoke-virtual {p1}, Ld0/s;->F()Lh/i;

    move-result-object p1

    new-instance p2, LE/a;

    const/16 p3, 0x10

    invoke-direct {p2, p3, v2}, LE/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method
