.class public abstract La2/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:La2/e;

.field public static final c:La2/e;

.field public static final d:La2/a$a;

.field public static final e:La2/b$a;

.field public static final f:La2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    sput-boolean v2, La2/f;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, La2/e;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v0, v3}, La2/e;-><init>(ILjava/lang/Class;)V

    sput-object v2, La2/f;->b:La2/e;

    new-instance v0, La2/e;

    const-class v2, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, La2/e;-><init>(ILjava/lang/Class;)V

    sput-object v0, La2/f;->c:La2/e;

    sget-object v0, La2/a;->b:La2/a$a;

    sput-object v0, La2/f;->d:La2/a$a;

    sget-object v0, La2/b;->b:La2/b$a;

    sput-object v0, La2/f;->e:La2/b$a;

    sget-object v0, La2/d;->b:La2/c;

    sput-object v0, La2/f;->f:La2/c;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, La2/f;->b:La2/e;

    sput-object v0, La2/f;->c:La2/e;

    sput-object v0, La2/f;->d:La2/a$a;

    sput-object v0, La2/f;->e:La2/b$a;

    sput-object v0, La2/f;->f:La2/c;

    :goto_1
    return-void
.end method
