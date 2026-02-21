.class public final synthetic Lo0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/j;


# direct methods
.method public synthetic constructor <init>(Lo0/j;I)V
    .locals 0

    iput p2, p0, Lo0/h;->a:I

    iput-object p1, p0, Lo0/h;->b:Lo0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo0/h;->a:I

    check-cast p1, Ll0/u;

    packed-switch v0, :pswitch_data_0

    const-string v0, "destination"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/h;->b:Lo0/j;

    iget-object v0, v0, Lo0/j;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ll0/u;->b:Ln/p;

    iget p1, p1, Ln/p;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "destination"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo0/h;->b:Lo0/j;

    iget-object v0, v0, Lo0/j;->k:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ll0/u;->b:Ln/p;

    iget p1, p1, Ln/p;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
