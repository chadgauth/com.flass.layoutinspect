.class public abstract LV0/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:LI0/h;

.field public static final b:LI0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    sget-object v1, LI0/a;->c:LI0/a;

    invoke-static {v1, v0}, LI0/h;->a(Ljava/lang/Object;Ljava/lang/String;)LI0/h;

    move-result-object v0

    sput-object v0, LV0/h;->a:LI0/h;

    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LI0/h;->a(Ljava/lang/Object;Ljava/lang/String;)LI0/h;

    move-result-object v0

    sput-object v0, LV0/h;->b:LI0/h;

    return-void
.end method
