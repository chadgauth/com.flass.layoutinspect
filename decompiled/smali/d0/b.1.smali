.class public final Ld0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:[I

.field public final d:[I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/CharSequence;

.field public final j:I

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA1/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LA1/b;-><init>(I)V

    sput-object v0, Ld0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld0/b;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld0/b;->c:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld0/b;->d:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld0/b;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld0/b;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld0/b;->h:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Ld0/b;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ld0/b;->j:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Ld0/b;->k:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ld0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld0/b;->n:Z

    return-void
.end method

.method public constructor <init>(Ld0/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Ld0/b;->a:[I

    iget-boolean v1, p1, Ld0/a;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ld0/b;->b:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Ld0/b;->c:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ld0/b;->d:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Ld0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/S;

    iget-object v4, p0, Ld0/b;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Ld0/S;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Ld0/b;->b:Ljava/util/ArrayList;

    iget-object v6, v3, Ld0/S;->b:Ld0/s;

    if-eqz v6, :cond_0

    iget-object v6, v6, Ld0/s;->e:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ld0/b;->a:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Ld0/S;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Ld0/S;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Ld0/S;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, Ld0/S;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    iget v6, v3, Ld0/S;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Ld0/b;->c:[I

    iget-object v5, v3, Ld0/S;->h:Landroidx/lifecycle/o;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Ld0/b;->d:[I

    iget-object v3, v3, Ld0/S;->i:Landroidx/lifecycle/o;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Ld0/a;->f:I

    iput v0, p0, Ld0/b;->e:I

    iget-object v0, p1, Ld0/a;->i:Ljava/lang/String;

    iput-object v0, p0, Ld0/b;->f:Ljava/lang/String;

    iget v0, p1, Ld0/a;->s:I

    iput v0, p0, Ld0/b;->g:I

    iget v0, p1, Ld0/a;->j:I

    iput v0, p0, Ld0/b;->h:I

    iget-object v0, p1, Ld0/a;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Ld0/b;->i:Ljava/lang/CharSequence;

    iget v0, p1, Ld0/a;->l:I

    iput v0, p0, Ld0/b;->j:I

    iget-object v0, p1, Ld0/a;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Ld0/b;->k:Ljava/lang/CharSequence;

    iget-object v0, p1, Ld0/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Ld0/b;->l:Ljava/util/ArrayList;

    iget-object v0, p1, Ld0/a;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Ld0/b;->m:Ljava/util/ArrayList;

    iget-boolean p1, p1, Ld0/a;->p:Z

    iput-boolean p1, p0, Ld0/b;->n:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ld0/a;)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ld0/b;->a:[I

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_2

    new-instance v4, Ld0/S;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v6, v1, 0x1

    aget v7, v3, v1

    iput v7, v4, Ld0/S;->a:I

    const/4 v7, 0x2

    invoke-static {v7}, Ld0/K;->G(I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Instantiate "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v3, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object v7

    iget-object v8, p0, Ld0/b;->c:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    iput-object v7, v4, Ld0/S;->h:Landroidx/lifecycle/o;

    invoke-static {}, Landroidx/lifecycle/o;->values()[Landroidx/lifecycle/o;

    move-result-object v7

    iget-object v8, p0, Ld0/b;->d:[I

    aget v8, v8, v2

    aget-object v7, v7, v8

    iput-object v7, v4, Ld0/S;->i:Landroidx/lifecycle/o;

    add-int/lit8 v7, v1, 0x2

    aget v6, v3, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iput-boolean v5, v4, Ld0/S;->c:Z

    add-int/lit8 v5, v1, 0x3

    aget v6, v3, v7

    iput v6, v4, Ld0/S;->d:I

    add-int/lit8 v7, v1, 0x4

    aget v5, v3, v5

    iput v5, v4, Ld0/S;->e:I

    add-int/lit8 v8, v1, 0x5

    aget v7, v3, v7

    iput v7, v4, Ld0/S;->f:I

    add-int/lit8 v1, v1, 0x6

    aget v3, v3, v8

    iput v3, v4, Ld0/S;->g:I

    iput v6, p1, Ld0/a;->b:I

    iput v5, p1, Ld0/a;->c:I

    iput v7, p1, Ld0/a;->d:I

    iput v3, p1, Ld0/a;->e:I

    invoke-virtual {p1, v4}, Ld0/a;->b(Ld0/S;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Ld0/b;->e:I

    iput v0, p1, Ld0/a;->f:I

    iget-object v0, p0, Ld0/b;->f:Ljava/lang/String;

    iput-object v0, p1, Ld0/a;->i:Ljava/lang/String;

    iput-boolean v5, p1, Ld0/a;->g:Z

    iget v0, p0, Ld0/b;->h:I

    iput v0, p1, Ld0/a;->j:I

    iget-object v0, p0, Ld0/b;->i:Ljava/lang/CharSequence;

    iput-object v0, p1, Ld0/a;->k:Ljava/lang/CharSequence;

    iget v0, p0, Ld0/b;->j:I

    iput v0, p1, Ld0/a;->l:I

    iget-object v0, p0, Ld0/b;->k:Ljava/lang/CharSequence;

    iput-object v0, p1, Ld0/a;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Ld0/b;->l:Ljava/util/ArrayList;

    iput-object v0, p1, Ld0/a;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Ld0/b;->m:Ljava/util/ArrayList;

    iput-object v0, p1, Ld0/a;->o:Ljava/util/ArrayList;

    iget-boolean v0, p0, Ld0/b;->n:Z

    iput-boolean v0, p1, Ld0/a;->p:Z

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Ld0/b;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Ld0/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Ld0/b;->c:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Ld0/b;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Ld0/b;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld0/b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ld0/b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ld0/b;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld0/b;->i:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Ld0/b;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ld0/b;->k:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Ld0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Ld0/b;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Ld0/b;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
