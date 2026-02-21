.class public abstract Lf1/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/material/datepicker/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/datepicker/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l;-><init>(I)V

    sput-object v0, Lf1/c;->a:Lcom/google/android/material/datepicker/l;

    return-void
.end method

.method public static a(ILf1/a;)LH2/a;
    .locals 2

    new-instance v0, LO/d;

    invoke-direct {v0, p0}, LO/d;-><init>(I)V

    new-instance p0, LH2/a;

    sget-object v1, Lf1/c;->a:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0, v0, p1, v1}, LH2/a;-><init>(LO/d;Lf1/a;Lcom/google/android/material/datepicker/l;)V

    return-object p0
.end method
