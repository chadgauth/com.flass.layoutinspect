.class public final LJ1/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJ1/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:LG1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    sput-object v0, LJ1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, LJ1/m;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, LJ1/m;->b:LG1/h;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
