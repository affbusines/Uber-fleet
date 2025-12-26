.class public Laxv/b;
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

.field private h:Z


# direct methods
.method public constructor <init>(Laxs/h$g$d;Lorg/json/JSONObject;ZLaxs/e;Landroid/os/Handler;)V
    .registers 6

    invoke-direct {p0}, Laxw/f;-><init>()V

    iput-object p1, p0, Laxv/b;->b:Laxs/h$g$d;

    iput-object p2, p0, Laxv/b;->g:Lorg/json/JSONObject;

    iput-boolean p3, p0, Laxv/b;->h:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laxv/b;->c:Ljava/util/Map;

    iput-object p5, p0, Laxv/b;->d:Landroid/os/Handler;

    iput-object p4, p0, Laxv/b;->f:Laxs/e;

    invoke-virtual {p4}, Laxs/e;->f()Laxw/b;

    move-result-object p1

    if-nez p1, :cond_20

    new-instance p1, Laxw/b;

    invoke-direct {p1}, Laxw/b;-><init>()V

    goto :goto_24

    :cond_20
    invoke-virtual {p4}, Laxs/e;->f()Laxw/b;

    move-result-object p1

    :goto_24
    iput-object p1, p0, Laxv/b;->e:Laxw/b;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Laxs/h$d;->g:Laxs/h$d;

    invoke-virtual {v2}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Laxs/h$d;->w:Laxs/h$d;

    invoke-virtual {v2}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Dyson/%S (%S %S)"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MagnesPostRequest for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxv/b;->b:Laxs/h$g$d;

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

.method private e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Laxv/b;->f:Laxs/e;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Laxv/b;->d:Landroid/os/Handler;

    if-nez v0, :cond_9

    goto :goto_5c

    :cond_9
    sget-object v0, Laxv/b$1;->a:[I

    iget-object v1, p0, Laxv/b;->b:Laxs/h$g$d;

    invoke-virtual {v1}, Laxs/h$g$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5e

    iget-object v0, p0, Laxv/b;->b:Laxs/h$g$d;

    invoke-virtual {v0}, Laxs/h$g$d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Laxv/b;->f:Laxs/e;

    invoke-virtual {v0}, Laxs/e;->a()Laxs/a;

    move-result-object v0

    sget-object v1, Laxs/a;->a:Laxs/a;

    if-ne v0, v1, :cond_35

    iget-boolean v0, p0, Laxv/b;->h:Z

    if-eqz v0, :cond_2e

    sget-object v0, Laxs/h$g$d;->a:Laxs/h$g$d;

    goto :goto_30

    :cond_2e
    sget-object v0, Laxs/h$g$d;->d:Laxs/h$g$d;

    :goto_30
    invoke-virtual {v0}, Laxs/h$g$d;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f

    :cond_35
    iget-boolean v0, p0, Laxv/b;->h:Z

    if-eqz v0, :cond_3c

    sget-object v0, Laxs/h$g$d;->j:Laxs/h$g$d;

    goto :goto_30

    :cond_3c
    sget-object v0, Laxs/h$g$d;->k:Laxs/h$g$d;

    goto :goto_30

    :goto_3f
    return-object v0

    :pswitch_40
    iget-object v0, p0, Laxv/b;->f:Laxs/e;

    invoke-virtual {v0}, Laxs/e;->a()Laxs/a;

    move-result-object v0

    sget-object v1, Laxs/a;->a:Laxs/a;

    if-ne v0, v1, :cond_55

    invoke-static {}, Laxs/d;->a()Laxs/d;

    move-result-object v0

    iget-object v0, v0, Laxs/d;->a:Laxs/j;

    invoke-virtual {v0}, Laxs/j;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_5b

    :cond_55
    sget-object v0, Laxs/h$g$d;->g:Laxs/h$g$d;

    invoke-virtual {v0}, Laxs/h$g$d;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5b
    return-object v0

    :cond_5c
    :goto_5c
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_40
        :pswitch_40
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method private f()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Laxv/b;->g:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Laxv/b$1;->a:[I

    iget-object v2, p0, Laxv/b;->b:Laxs/h$g$d;

    invoke-virtual {v2}, Laxs/h$g$d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1d

    iget-object v0, p0, Laxv/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-direct {p0}, Laxv/b;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    return-object v1

    :cond_24
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Laxv/b;->g:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Laxv/b;->g:Lorg/json/JSONObject;

    sget-object v2, Laxs/h$d;->c:Laxs/h$d;

    invoke-virtual {v2}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appGuid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laxv/b;->g:Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Laxv/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "libraryVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Laxv/b;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "additionalData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_51

    const/4 v2, 0x0

    goto :goto_56

    :cond_51
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encoded Device info payload : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Laxv/b;->f:Laxs/e;

    invoke-virtual {v0}, Laxs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Laxv/b;->b()V

    goto :goto_f

    :cond_c
    invoke-virtual {p0}, Laxv/b;->d()V

    :goto_f
    return-void
.end method

.method public b()V
    .registers 8

    const-string v0, "UTF-8"

    invoke-virtual {p0}, Laxv/b;->cB_()V

    :try_start_5
    iget-object v1, p0, Laxv/b;->e:Laxw/b;

    sget-object v2, Laxs/h$g$b;->a:Laxs/h$g$b;

    invoke-virtual {v1, v2}, Laxw/b;->a(Laxs/h$g$b;)Laxw/a;

    move-result-object v1

    invoke-direct {p0}, Laxv/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Laxv/b;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_9b

    if-nez v3, :cond_1b

    goto/16 :goto_9b

    :cond_1b
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-interface {v1, v4}, Laxw/a;->a(Landroid/net/Uri;)V

    iget-object v4, p0, Laxv/b;->c:Ljava/util/Map;

    invoke-interface {v1, v4}, Laxw/a;->a(Ljava/util/Map;)V

    iget-object v4, p0, Laxv/b;->d:Landroid/os/Handler;

    iget-object v5, p0, Laxv/b;->d:Landroid/os/Handler;

    sget-object v6, Laxs/h$g$c;->d:Laxs/h$g$c;

    invoke-virtual {v6}, Laxs/h$g$c;->a()I

    move-result v6

    invoke-static {v5, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Laxw/a;->a([B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Laxw/a;->a()[B

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "MagnesPostRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MagnesPostRequest returned PayPal-Debug-Id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Laxw/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v3}, Laxv/b;->a(ILjava/lang/String;)V

    sget-object v0, Laxs/h$g$c;->h:Laxs/h$g$c;

    invoke-virtual {v0}, Laxs/h$g$c;->a()I

    move-result v0

    if-ne v2, v0, :cond_84

    iget-object v0, p0, Laxv/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Laxv/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Laxv/b;->d:Landroid/os/Handler;

    sget-object v2, Laxs/h$g$c;->f:Laxs/h$g$c;

    invoke-virtual {v2}, Laxs/h$g$c;->a()I

    move-result v2

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_80
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b6

    :cond_84
    iget-object v0, p0, Laxv/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_b6

    iget-object v0, p0, Laxv/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Laxv/b;->d:Landroid/os/Handler;

    sget-object v3, Laxs/h$g$c;->e:Laxs/h$g$c;

    invoke-virtual {v3}, Laxs/h$g$c;->a()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9a} :catch_9c

    goto :goto_80

    :cond_9b
    :goto_9b
    return-void

    :catch_9c
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    iget-object v1, p0, Laxv/b;->d:Landroid/os/Handler;

    if-eqz v1, :cond_b6

    sget-object v2, Laxs/h$g$c;->e:Laxs/h$g$c;

    invoke-virtual {v2}, Laxs/h$g$c;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b6
    :goto_b6
    return-void
.end method

.method public cB_()V
    .registers 4

    iget-object v0, p0, Laxv/b;->f:Laxs/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    sget-object v0, Laxv/b$1;->a:[I

    iget-object v1, p0, Laxv/b;->b:Laxs/h$g$d;

    invoke-virtual {v1}, Laxs/h$g$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    iget-object v0, p0, Laxv/b;->f:Laxs/e;

    invoke-virtual {v0}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laxs/k;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_38

    :goto_21
    iput-object v0, p0, Laxv/b;->c:Ljava/util/Map;

    goto :goto_38

    :cond_24
    iget-object v0, p0, Laxv/b;->f:Laxs/e;

    invoke-virtual {v0}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laxs/k;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2e} :catch_31

    if-eqz v0, :cond_38

    goto :goto_21

    :catch_31
    move-exception v0

    const-class v1, Laxs/k;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_38
    :goto_38
    return-void
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Laxv/b;->d:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Laxv/b;->b()V

    return-void
.end method
