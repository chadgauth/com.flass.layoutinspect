.class public final LC/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lw1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt0/Z;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0/Z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ln/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/l1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ln/X0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/X0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LV/b;->b:LV/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance v0, LS1/D;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LS1/D;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LQ1/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQ1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LJ1/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LJ1/r;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, LG1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG1/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_9
    new-instance v0, LG1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LG1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_a
    new-instance v0, LC/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LC/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx1/c;

    invoke-direct {v0, p1, p2}, Lx1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lw1/a;

    invoke-direct {v0, p1, p2}, Lw1/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lt0/Z;

    invoke-direct {v0, p1, p2}, Lt0/Z;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ln/l1;

    invoke-direct {v0, p1, p2}, Ln/l1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ln/X0;

    invoke-direct {v0, p1, p2}, Ln/X0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, LV/b;->b:LV/a;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance v0, LS1/D;

    invoke-direct {v0, p1, p2}, LS1/D;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_6
    new-instance v0, LQ1/d;

    invoke-direct {v0, p1, p2}, LQ1/d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    new-instance v0, LJ1/r;

    invoke-direct {v0, p1, p2}, LJ1/r;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_8
    new-instance v0, LG1/h;

    invoke-direct {v0, p1, p2}, LG1/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_9
    new-instance v0, LG1/c;

    invoke-direct {v0, p1, p2}, LG1/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_a
    new-instance v0, LC/h;

    invoke-direct {v0, p1, p2}, LC/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lx1/c;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lw1/a;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lt0/Z;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Ln/l1;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Ln/X0;

    return-object p1

    :pswitch_4
    new-array p1, p1, [LV/b;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LS1/D;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LQ1/d;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LJ1/r;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LG1/h;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LG1/c;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LC/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
