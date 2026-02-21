.class public abstract Lcom/google/android/material/datepicker/u;
.super Ld0/s;


# instance fields
.field public final V:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld0/s;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/u;->V:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public L(Lcom/google/android/material/datepicker/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->V:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
