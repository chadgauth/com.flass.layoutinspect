.class public final LX1/l;
.super Ljava/lang/Object;

# interfaces
.implements LU1/C;


# static fields
.field public static final c:LX1/k;


# instance fields
.field public final a:LX0/p;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX1/k;-><init>(I)V

    sput-object v0, LX1/l;->c:LX1/k;

    new-instance v0, LX1/k;

    invoke-direct {v0, v1}, LX1/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/l;->a:LX0/p;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LX1/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(LU1/n;Lb2/a;)LU1/B;
    .locals 7

    iget-object v0, p2, Lb2/a;->a:Ljava/lang/Class;

    const-class v1, LV1/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LV1/a;

    if-nez v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, LX1/l;->a:LX0/p;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LX1/l;->b(LX0/p;LU1/n;Lb2/a;LV1/a;Z)LU1/B;

    move-result-object p1

    return-object p1
.end method

.method public final b(LX0/p;LU1/n;Lb2/a;LV1/a;Z)LU1/B;
    .locals 2

    invoke-interface {p4}, LV1/a;->value()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lb2/a;

    invoke-direct {v1, v0}, Lb2/a;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX0/p;->c(Lb2/a;Z)LW1/o;

    move-result-object p1

    invoke-interface {p1}, LW1/o;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, LV1/a;->nullSafe()Z

    move-result p4

    instance-of v0, p1, LU1/B;

    if-eqz v0, :cond_0

    check-cast p1, LU1/B;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LU1/C;

    if-eqz v0, :cond_3

    check-cast p1, LU1/C;

    if-eqz p5, :cond_1

    iget-object p5, p3, Lb2/a;->a:Ljava/lang/Class;

    iget-object v0, p0, LX1/l;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LU1/C;

    if-eqz p5, :cond_1

    move-object p1, p5

    :cond_1
    invoke-interface {p1, p2, p3}, LU1/C;->a(LU1/n;Lb2/a;)LU1/B;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {p1}, LU1/B;->a()LU1/A;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Invalid attempt to bind an instance of "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lb2/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, LW1/h;->k(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
