.class public final La/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:La/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, La/a;->a:Z

    iput-object v0, p0, La/c;->a:La/a;

    new-instance v0, La/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, La/a;->a:Z

    iput-object v0, p0, La/c;->b:La/a;

    new-instance v0, La/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v0, La/b;->c:Ljava/lang/Object;

    iput v1, v0, La/b;->b:I

    iput-object v0, p0, La/c;->c:La/b;

    return-void
.end method

.method public static a()La/c;
    .locals 12

    :try_start_0
    new-instance v0, LU1/n;

    sget-object v1, LW1/d;->c:LW1/d;

    sget-object v2, LU1/n;->i:LU1/a;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v5, LU1/n;->h:LU1/i;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v9, LU1/n;->j:LU1/v;

    sget-object v10, LU1/n;->k:LU1/w;

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v11, v8

    invoke-direct/range {v0 .. v11}, LU1/n;-><init>(LW1/d;LU1/h;Ljava/util/Map;ZLU1/i;ZILjava/util/List;LU1/z;LU1/z;Ljava/util/List;)V

    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/flass/layoutinspect/hook/a;->b:Ljava/io/File;

    const-string v4, "Dump Dex.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, LU1/n;->b(Ljava/io/FileReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    return-object v0
.end method
