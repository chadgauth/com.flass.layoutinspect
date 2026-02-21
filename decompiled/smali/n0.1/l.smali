.class public final synthetic Ln0/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic a:Ln0/h;


# direct methods
.method public constructor <init>(Ln0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/l;->a:Ln0/h;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln0/l;->a:Ln0/h;

    invoke-virtual {v0, p1}, Ln0/h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ln0/l;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/l;

    iget-object p1, p1, Ln0/l;->a:Ln0/h;

    iget-object v0, p0, Ln0/l;->a:Ln0/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ln0/l;->a:Ln0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
