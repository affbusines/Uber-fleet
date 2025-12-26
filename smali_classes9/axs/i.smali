.class public Laxs/i;
.super Laxs/g;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Laxs/e;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laxs/e;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Laxs/g;-><init>()V

    sget-object v0, Laxs/h$h;->g:Laxs/h$h;

    invoke-virtual {v0}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxs/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laxs/i;->b:Landroid/content/Context;

    iput-object p1, p0, Laxs/i;->d:Laxs/e;

    iput-object p2, p0, Laxs/i;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Laxs/i;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxs/i;->a(Lorg/json/JSONObject;)V

    :try_start_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Laxs/i;->c()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_2d} :catch_2d

    :catch_2d
    return-void
.end method

.method private d()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    sget-object v1, Laxs/h$h;->a:Laxs/h$h;

    invoke-virtual {v1}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$h;->d:Laxs/h$h;

    invoke-virtual {v1}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$h;->c:Laxs/h$h;

    invoke-virtual {v1}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "4.4.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$h;->b:Laxs/h$h;

    invoke-virtual {v1}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$h;->e:Laxs/h$h;

    invoke-virtual {v1}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$h;->f:Laxs/h$h;

    invoke-virtual {v1}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4d} :catch_4e

    goto :goto_6c

    :catch_4e
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to create deafult config due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :goto_6c
    return-object v0
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getDefaultConfig"

    invoke-static {v0, v1, v2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    const-string v1, "s"

    invoke-direct {p0}, Laxs/i;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hw"

    invoke-direct {p0}, Laxs/i;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-direct {p0}, Laxs/i;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "td"

    invoke-direct {p0}, Laxs/i;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$h;->g:Laxs/h$h;

    invoke-virtual {v1}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1c20

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_3e} :catch_3f

    goto :goto_48

    :catch_3f
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_48
    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Laxs/i;->e:Lorg/json/JSONObject;

    return-void
.end method

.method protected b()Lorg/json/JSONObject;
    .registers 7

    const-string v0, "RAMP_CONFIG"

    :try_start_2
    iget-object v1, p0, Laxs/i;->d:Laxs/e;

    invoke-virtual {v1}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Laxs/i;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_22

    new-instance v0, Laxv/a;

    sget-object v1, Laxs/h$g$d;->e:Laxs/h$g$d;

    iget-object v3, p0, Laxs/i;->d:Laxs/e;

    iget-object v4, p0, Laxs/i;->c:Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v4, v2}, Laxv/a;-><init>(Laxs/h$g$d;Laxs/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Laxv/a;->a()V

    invoke-virtual {p0}, Laxs/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v3, p0, Laxs/i;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, Laxs/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Laxs/h$c;->a:Laxs/h$c;

    invoke-static {v1, v3, v4, v0}, Laxs/i;->a(Lorg/json/JSONObject;JLaxs/h$c;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "Cached config used while fetching."

    invoke-static {v0, v3, v4}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Laxv/a;

    sget-object v3, Laxs/h$g$d;->e:Laxs/h$g$d;

    iget-object v4, p0, Laxs/i;->d:Laxs/e;

    iget-object v5, p0, Laxs/i;->c:Landroid/os/Handler;

    invoke-direct {v0, v3, v4, v5, v2}, Laxv/a;-><init>(Laxs/h$g$d;Laxs/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Laxv/a;->a()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4d

    :cond_4c
    return-object v1

    :catch_4d
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    invoke-virtual {p0}, Laxs/i;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Laxs/i;->e:Lorg/json/JSONObject;

    return-object v0
.end method
