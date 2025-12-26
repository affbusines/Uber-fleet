.class public final Laxs/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Laxs/d;


# instance fields
.field public a:Laxs/j;

.field b:Laxs/e;

.field private d:Lorg/json/JSONObject;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;

.field private g:Laxs/m;

.field private h:Laxs/i;

.field private i:Laxs/p;

.field private j:Laxs/q;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laxs/p;->b()Laxs/p;

    move-result-object v0

    iput-object v0, p0, Laxs/d;->i:Laxs/p;

    invoke-static {}, Laxs/q;->b()Laxs/q;

    move-result-object v0

    iput-object v0, p0, Laxs/d;->j:Laxs/q;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Laxs/c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Laxs/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxs/b;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "COLLECT method called with paypalClientMetaDataId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , Is pass in additionalData null? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-nez p3, :cond_1b

    const/4 v3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz p2, :cond_41

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_35

    goto :goto_41

    :cond_35
    new-instance p1, Laxs/b;

    sget-object p2, Laxs/h$b$a;->a:Laxs/h$b$a;

    invoke-virtual {p2}, Laxs/h$b$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laxs/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    :goto_41
    iget-object v0, p0, Laxs/d;->b:Laxs/e;

    const/4 v1, 0x2

    if-nez v0, :cond_5f

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "No MagnesSettings specified, using platform default."

    invoke-static {v0, v1, v3}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Laxs/e$a;

    invoke-direct {v0, p1}, Laxs/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Laxs/e$a;->a()Laxs/e;

    move-result-object p1

    iput-object p1, p0, Laxs/d;->b:Laxs/e;

    iget-object p1, p0, Laxs/d;->b:Laxs/e;

    invoke-virtual {p0, p1}, Laxs/d;->a(Laxs/e;)Laxs/e;

    :cond_5f
    iget-object p1, p0, Laxs/d;->a:Laxs/j;

    invoke-virtual {p1}, Laxs/j;->h()Z

    move-result p1

    if-eqz p1, :cond_8a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "nc presents, collecting coreData."

    invoke-static {p1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance p1, Laxs/m;

    invoke-direct {p1}, Laxs/m;-><init>()V

    iput-object p1, p0, Laxs/d;->g:Laxs/m;

    iget-object p1, p0, Laxs/d;->g:Laxs/m;

    iget-object v0, p0, Laxs/d;->b:Laxs/e;

    iget-object v3, p0, Laxs/d;->h:Laxs/i;

    iget-object v4, p0, Laxs/d;->a:Laxs/j;

    invoke-virtual {p1, v0, v3, v4}, Laxs/m;->a(Laxs/e;Laxs/i;Laxs/j;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/d;->d:Lorg/json/JSONObject;

    iget-object p1, p0, Laxs/d;->a:Laxs/j;

    invoke-static {v2}, Laxs/j;->a(Z)V

    :cond_8a
    new-instance v3, Laxs/n;

    invoke-direct {v3, p4}, Laxs/n;-><init>(Z)V

    iget-object v4, p0, Laxs/d;->b:Laxs/e;

    iget-object v5, p0, Laxs/d;->h:Laxs/i;

    iget-object v6, p0, Laxs/d;->a:Laxs/j;

    iget-object p1, p0, Laxs/d;->g:Laxs/m;

    invoke-virtual {p1}, Laxs/m;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Laxs/d;->e:Landroid/os/Handler;

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v3 .. v10}, Laxs/n;->a(Laxs/e;Laxs/i;Laxs/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Laxs/d;->g:Laxs/m;

    invoke-virtual {p2, p1}, Laxs/m;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_aa
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device Info JSONObject : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, v2, p4}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string p3, "pairing_id"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_cc} :catch_cd

    goto :goto_d6

    :catch_cd
    move-exception p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const/4 v0, 0x3

    invoke-static {p4, v0, p3}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_d6
    new-instance p3, Laxs/c;

    invoke-direct {p3}, Laxs/c;-><init>()V

    invoke-virtual {p3, p1}, Laxs/c;->a(Lorg/json/JSONObject;)Laxs/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Laxs/c;->a(Ljava/lang/String;)Laxs/c;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized a()Laxs/d;
    .registers 2

    const-class v0, Laxs/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Laxs/d;->c:Laxs/d;

    if-nez v1, :cond_e

    new-instance v1, Laxs/d;

    invoke-direct {v1}, Laxs/d;-><init>()V

    sput-object v1, Laxs/d;->c:Laxs/d;

    :cond_e
    sget-object v1, Laxs/d;->c:Laxs/d;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 9

    new-instance p1, Laxv/b;

    sget-object v1, Laxs/h$g$d;->b:Laxs/h$g$d;

    iget-object v4, p0, Laxs/d;->b:Laxs/e;

    iget-object v5, p0, Laxs/d;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laxv/b;-><init>(Laxs/h$g$d;Lorg/json/JSONObject;ZLaxs/e;Landroid/os/Handler;)V

    invoke-virtual {p1}, Laxv/b;->a()V

    invoke-direct {p0}, Laxs/d;->d()Z

    move-result p1

    if-eqz p1, :cond_25

    new-instance p1, Laxv/a;

    sget-object v0, Laxs/h$g$d;->c:Laxs/h$g$d;

    iget-object v1, p0, Laxs/d;->b:Laxs/e;

    iget-object v2, p0, Laxs/d;->e:Landroid/os/Handler;

    invoke-direct {p1, v0, v1, v2, p2}, Laxv/a;-><init>(Laxs/h$g$d;Laxs/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Laxv/a;->a()V

    :cond_25
    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Laxs/d;->f:Landroid/os/HandlerThread;

    if-nez v0, :cond_1e

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MagnesHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laxs/d;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Laxs/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Laxs/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Laxw/h;->a(Landroid/os/Looper;Laxs/d;)Laxw/h;

    move-result-object v0

    iput-object v0, p0, Laxs/d;->e:Landroid/os/Handler;

    :cond_1e
    return-void
.end method

.method private d()Z
    .registers 3

    iget-object v0, p0, Laxs/d;->b:Laxs/e;

    invoke-virtual {v0}, Laxs/e;->i()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Laxs/d;->b:Laxs/e;

    invoke-virtual {v0}, Laxs/e;->a()Laxs/a;

    move-result-object v0

    sget-object v1, Laxs/a;->a:Laxs/a;

    if-ne v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Laxs/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Laxs/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laxs/b;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUBMIT method called with paypalClientMetaDataId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , Is pass in additionalData null? : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_1c

    const/4 v4, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v4, 0x0

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    if-eqz p2, :cond_42

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_36

    goto :goto_42

    :cond_36
    new-instance p1, Laxs/b;

    sget-object p2, Laxs/h$b$a;->a:Laxs/h$b$a;

    invoke-virtual {p2}, Laxs/h$b$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Laxs/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    :goto_42
    invoke-direct {p0, p1, p2, p3, v2}, Laxs/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Z)Laxs/c;

    move-result-object p2

    invoke-virtual {p2}, Laxs/c;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Laxs/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-object p2
.end method

.method public a(Laxs/e;)Laxs/e;
    .registers 6

    iput-object p1, p0, Laxs/d;->b:Laxs/e;

    invoke-direct {p0}, Laxs/d;->c()V

    new-instance v0, Laxs/j;

    iget-object v1, p0, Laxs/d;->e:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Laxs/j;-><init>(Laxs/e;Landroid/os/Handler;)V

    iput-object v0, p0, Laxs/d;->a:Laxs/j;

    new-instance v0, Laxs/i;

    iget-object v1, p0, Laxs/d;->e:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Laxs/i;-><init>(Laxs/e;Landroid/os/Handler;)V

    iput-object v0, p0, Laxs/d;->h:Laxs/i;

    iget-object v0, p0, Laxs/d;->i:Laxs/p;

    iget-object v1, p0, Laxs/d;->h:Laxs/i;

    iget-object v2, p0, Laxs/d;->b:Laxs/e;

    iget-object v3, p0, Laxs/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Laxs/p;->a(Laxs/i;Laxs/e;Landroid/os/Handler;)V

    iget-object v0, p0, Laxs/d;->j:Laxs/q;

    iget-object v1, p0, Laxs/d;->h:Laxs/i;

    iget-object v2, p0, Laxs/d;->b:Laxs/e;

    iget-object v3, p0, Laxs/d;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Laxs/q;->a(Laxs/i;Laxs/e;Landroid/os/Handler;)V

    iget-object v0, p0, Laxs/d;->g:Laxs/m;

    if-nez v0, :cond_44

    new-instance v0, Laxs/m;

    invoke-direct {v0}, Laxs/m;-><init>()V

    iput-object v0, p0, Laxs/d;->g:Laxs/m;

    iget-object v0, p0, Laxs/d;->g:Laxs/m;

    iget-object v1, p0, Laxs/d;->h:Laxs/i;

    iget-object v2, p0, Laxs/d;->a:Laxs/j;

    invoke-virtual {v0, p1, v1, v2}, Laxs/m;->a(Laxs/e;Laxs/i;Laxs/j;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Laxs/d;->d:Lorg/json/JSONObject;

    :cond_44
    return-object p1
.end method

.method b()Laxs/i;
    .registers 4

    iget-object v0, p0, Laxs/d;->h:Laxs/i;

    if-nez v0, :cond_f

    new-instance v0, Laxs/i;

    iget-object v1, p0, Laxs/d;->b:Laxs/e;

    iget-object v2, p0, Laxs/d;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Laxs/i;-><init>(Laxs/e;Landroid/os/Handler;)V

    iput-object v0, p0, Laxs/d;->h:Laxs/i;

    :cond_f
    iget-object v0, p0, Laxs/d;->h:Laxs/i;

    return-object v0
.end method
