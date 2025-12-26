.class public Laxv/a;
.super Laxw/f;


# instance fields
.field private b:Laxs/h$g$d;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Handler;

.field private e:Laxw/b;

.field private f:Laxs/e;

.field private g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Laxs/h$g$d;Laxs/e;Landroid/os/Handler;Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Laxw/f;-><init>()V

    iput-object p1, p0, Laxv/a;->b:Laxs/h$g$d;

    iput-object p2, p0, Laxv/a;->f:Laxs/e;

    iput-object p3, p0, Laxv/a;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laxv/a;->c:Ljava/util/Map;

    invoke-virtual {p2}, Laxs/e;->f()Laxw/b;

    move-result-object p1

    if-nez p1, :cond_1c

    new-instance p1, Laxw/b;

    invoke-direct {p1}, Laxw/b;-><init>()V

    goto :goto_20

    :cond_1c
    invoke-virtual {p2}, Laxs/e;->f()Laxw/b;

    move-result-object p1

    :goto_20
    iput-object p1, p0, Laxv/a;->e:Laxw/b;

    iput-object p4, p0, Laxv/a;->g:Lorg/json/JSONObject;

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagesGetRequest for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxv/a;->b:Laxs/h$g$d;

    invoke-virtual {v2}, Laxs/h$g$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", and responseString: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p2, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget-object v0, Laxv/a$1;->a:[I

    iget-object v1, p0, Laxv/a;->b:Laxs/h$g$d;

    invoke-virtual {v1}, Laxs/h$g$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v2, 0x2

    if-eq v0, v2, :cond_11

    goto :goto_43

    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laxv/a;->f:Laxs/e;

    invoke-virtual {p1}, Laxs/e;->e()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "REMOTE_CONFIG"

    invoke-static {p1, v2, v3}, Laxs/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Laxs/j;->b(Lorg/json/JSONObject;)V

    sget-object p1, Laxs/h$d;->u:Laxs/h$d;

    invoke-virtual {p1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-static {v1}, Laxs/j;->a(Z)V

    goto :goto_43

    :cond_38
    iget-object v0, p0, Laxv/a;->f:Laxs/e;

    invoke-virtual {v0}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "RAMP_CONFIG"

    invoke-static {v0, p1, v1}, Laxs/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void
.end method

.method private e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Laxv/a;->b:Laxs/h$g$d;

    sget-object v1, Laxs/h$g$d;->c:Laxs/h$g$d;

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Laxv/a;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-direct {p0}, Laxv/a;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_19

    return-object v0

    :cond_19
    iget-object v0, p0, Laxv/a;->b:Laxs/h$g$d;

    invoke-virtual {v0}, Laxs/h$g$d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Laxv/a;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Laxs/h$g$d;->c:Laxs/h$g$d;

    invoke-virtual {v1}, Laxs/h$g$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "?p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxv/a;->g:Lorg/json/JSONObject;

    const-string v2, "pairing_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxv/a;->g:Lorg/json/JSONObject;

    sget-object v2, Laxs/h$e;->q:Laxs/h$e;

    invoke-virtual {v2}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxv/a;->f:Laxs/e;

    invoke-virtual {v1}, Laxs/e;->c()I

    move-result v1

    sget-object v2, Laxs/f;->a:Laxs/f;

    invoke-virtual {v2}, Laxs/f;->a()I

    move-result v2

    if-ne v1, v2, :cond_6b

    const-string v1, "&s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxv/a;->g:Lorg/json/JSONObject;

    sget-object v2, Laxs/h$d;->d:Laxs/h$d;

    invoke-virtual {v2}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_73

    :cond_6b
    const-string v2, "&a="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .registers 6

    iget-object v0, p0, Laxv/a;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Laxv/a;->c:Ljava/util/Map;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Laxs/h$d;->d:Laxs/h$d;

    invoke-virtual {v4}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Laxv/a;->g:Lorg/json/JSONObject;

    sget-object v4, Laxs/h$d;->f:Laxs/h$d;

    invoke-virtual {v4}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Laxv/a;->g:Lorg/json/JSONObject;

    sget-object v4, Laxs/h$d;->f:Laxs/h$d;

    invoke-virtual {v4}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Laxv/a;->g:Lorg/json/JSONObject;

    sget-object v4, Laxs/h$d;->c:Laxs/h$d;

    invoke-virtual {v4}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "%s/%s/%s/%s/Android"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxv/a;->c:Ljava/util/Map;

    const-string v1, "Accept-Language"

    const-string v2, "en-us"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Laxv/a;->f:Laxs/e;

    invoke-virtual {v0}, Laxs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Laxv/a;->b()V

    goto :goto_f

    :cond_c
    invoke-virtual {p0}, Laxv/a;->d()V

    :goto_f
    return-void
.end method

.method public b()V
    .registers 8

    invoke-virtual {p0}, Laxv/a;->cB_()V

    :try_start_3
    iget-object v0, p0, Laxv/a;->e:Laxw/b;

    sget-object v1, Laxs/h$g$b;->b:Laxs/h$g$b;

    invoke-virtual {v0, v1}, Laxw/b;->a(Laxs/h$g$b;)Laxw/a;

    move-result-object v0

    invoke-direct {p0}, Laxv/a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    return-void

    :cond_12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Laxw/a;->a(Landroid/net/Uri;)V

    iget-object v2, p0, Laxv/a;->c:Ljava/util/Map;

    if-eqz v2, :cond_2a

    iget-object v2, p0, Laxv/a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, p0, Laxv/a;->c:Ljava/util/Map;

    invoke-interface {v0, v2}, Laxw/a;->a(Ljava/util/Map;)V

    :cond_2a
    iget-object v2, p0, Laxv/a;->d:Landroid/os/Handler;

    if-eqz v2, :cond_50

    iget-object v2, p0, Laxv/a;->d:Landroid/os/Handler;

    iget-object v3, p0, Laxv/a;->d:Landroid/os/Handler;

    sget-object v4, Laxs/h$g$c;->a:Laxs/h$g$c;

    invoke-virtual {v4}, Laxs/h$g$c;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Magnes Request Started for URL: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_50
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laxw/a;->a([B)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    invoke-interface {v0}, Laxw/a;->a()[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-direct {p0, v1, v2}, Laxv/a;->a(ILjava/lang/String;)V

    sget-object v0, Laxs/h$g$c;->h:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne v1, v0, :cond_84

    invoke-direct {p0, v2}, Laxv/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Laxv/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_bd

    iget-object v0, p0, Laxv/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Laxv/a;->d:Landroid/os/Handler;

    sget-object v3, Laxs/h$g$c;->c:Laxs/h$g$c;

    invoke-virtual {v3}, Laxs/h$g$c;->a()I

    move-result v3

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_bd

    :cond_84
    iget-object v0, p0, Laxv/a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_bd

    iget-object v0, p0, Laxv/a;->d:Landroid/os/Handler;

    iget-object v3, p0, Laxv/a;->d:Landroid/os/Handler;

    sget-object v4, Laxs/h$g$c;->b:Laxs/h$g$c;

    invoke-virtual {v4}, Laxs/h$g$c;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_aa} :catch_ab

    goto :goto_80

    :catch_ab
    move-exception v0

    iget-object v1, p0, Laxv/a;->d:Landroid/os/Handler;

    if-eqz v1, :cond_bd

    sget-object v2, Laxs/h$g$c;->b:Laxs/h$g$c;

    invoke-virtual {v2}, Laxs/h$g$c;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_bd
    :goto_bd
    return-void
.end method

.method public cB_()V
    .registers 3

    iget-object v0, p0, Laxv/a;->b:Laxs/h$g$d;

    sget-object v1, Laxs/h$g$d;->c:Laxs/h$g$d;

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Laxv/a;->g()V

    :cond_9
    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Laxv/a;->d:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Laxv/a;->b()V

    return-void
.end method
