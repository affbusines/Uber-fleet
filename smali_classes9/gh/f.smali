.class Lgh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgh/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 19
    new-instance v0, Lgh/f;

    invoke-direct {v0}, Lgh/f;-><init>()V

    sput-object v0, Lgh/f;->a:Lgh/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lgh/f;
    .registers 1

    .line 22
    sget-object v0, Lgh/f;->a:Lgh/f;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lgh/g;
    .registers 4

    const-string v0, "browserSwitch.request"

    .line 30
    invoke-static {v0, p1}, Lgh/j;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 33
    :try_start_8
    invoke-static {p1}, Lgh/g;->a(Ljava/lang/String;)Lgh/g;

    move-result-object p1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_23

    :catch_d
    move-exception p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserSwitch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const/4 p1, 0x0

    :goto_23
    return-object p1
.end method

.method b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "browserSwitch.request"

    .line 52
    invoke-static {v0, p1}, Lgh/j;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
