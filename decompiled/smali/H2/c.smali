.class public final synthetic LH2/c;
.super Ljava/lang/Object;

# interfaces
.implements Lq2/a;


# instance fields
.field public final synthetic a:LD2/d;

.field public final synthetic b:LD2/k;

.field public final synthetic c:LD2/a;


# direct methods
.method public synthetic constructor <init>(LD2/d;LD2/k;LD2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH2/c;->a:LD2/d;

    iput-object p2, p0, LH2/c;->b:LD2/k;

    iput-object p3, p0, LH2/c;->c:LD2/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH2/c;->a:LD2/d;

    iget-object v0, v0, LD2/d;->b:Lcom/bumptech/glide/c;

    invoke-static {v0}, Lr2/d;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LH2/c;->b:LD2/k;

    invoke-virtual {v1}, LD2/k;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LH2/c;->c:LD2/a;

    iget-object v2, v2, LD2/a;->h:LD2/o;

    iget-object v2, v2, LD2/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/bumptech/glide/c;->i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
