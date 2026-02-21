.class public final Li0/d;
.super Li0/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    sget-object p1, Li0/a;->b:Li0/a;

    invoke-direct {p0, p1}, Li0/d;-><init>(Li0/b;)V

    return-void
.end method

.method public constructor <init>(Li0/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Li0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lr2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li0/b;-><init>()V

    iget-object v0, p0, Li0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(LV0/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
