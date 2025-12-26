.class public Laxs/j;
.super Laxs/g;


# static fields
.field private static g:Ljava/util/BitSet; = null

.field private static h:Z = false

.field private static i:Lorg/json/JSONArray;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Laxs/e;

.field private d:Lorg/json/JSONObject;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Laxs/e;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Laxs/g;-><init>()V

    const-string v0, "conf_refresh_time_interval"

    iput-object v0, p0, Laxs/j;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxs/j;->f:Z

    iput-object p1, p0, Laxs/j;->c:Laxs/e;

    invoke-virtual {p1}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Laxs/j;->b:Landroid/content/Context;

    iput-object p2, p0, Laxs/j;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Laxs/e;->h()Z

    move-result p1

    iput-boolean p1, p0, Laxs/j;->f:Z

    invoke-virtual {p0}, Laxs/j;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxs/j;->a(Lorg/json/JSONObject;)V

    :try_start_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Laxs/j;->d:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2f} :catch_30

    goto :goto_39

    :catch_30
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_39
    return-void
.end method

.method public static a(Z)V
    .registers 1

    sput-boolean p0, Laxs/j;->h:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering shouldUseCachedConfiguration"

    invoke-static {v0, v1, v2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing Cached version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " default version is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 p1, 0x0

    :goto_35
    array-length p2, v2

    if-ge p1, p2, :cond_48

    array-length p2, v0

    if-ge p1, p2, :cond_48

    aget-object p2, v2, p1

    aget-object v3, v0, p1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_48

    add-int/lit8 p1, p1, 0x1

    goto :goto_35

    :cond_48
    array-length p2, v2

    if-ge p1, p2, :cond_5f

    array-length p2, v0

    if-ge p1, p2, :cond_5f

    aget-object p2, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_62

    :cond_5f
    array-length p1, v2

    array-length p2, v0

    sub-int/2addr p1, p2

    :goto_62
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_71

    const/4 v1, 0x1

    :cond_71
    return v1
.end method

.method public static b(Lorg/json/JSONObject;)V
    .registers 6

    sget-object v0, Laxs/h$i;->e:Laxs/h$i;

    invoke-virtual {v0}, Laxs/h$i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_e

    sput-object p0, Laxs/j;->i:Lorg/json/JSONArray;

    :cond_e
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Laxs/j;->g:Ljava/util/BitSet;

    sget-object v0, Laxs/j;->g:Ljava/util/BitSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljava/util/BitSet;->set(IIZ)V

    const/4 v0, 0x0

    :goto_1f
    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3b

    :try_start_27
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    sget-object v2, Laxs/j;->g:Ljava/util/BitSet;

    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_30} :catch_31

    goto :goto_38

    :catch_31
    move-exception v1

    const-class v2, Laxs/j;

    const/4 v4, 0x3

    invoke-static {v2, v4, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_3b
    return-void
.end method


# virtual methods
.method protected a()Lorg/json/JSONObject;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getDefaultRemoteConfig"

    invoke-static {v0, v1, v2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_f
    sget-object v1, Laxs/h$i;->a:Laxs/h$i;

    invoke-virtual {v1}, Laxs/h$i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "5.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$i;->c:Laxs/h$i;

    invoke-virtual {v1}, Laxs/h$i;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$i;->b:Laxs/h$i;

    invoke-virtual {v1}, Laxs/h$i;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laxs/h$g$d;->b:Laxs/h$g$d;

    invoke-virtual {v2}, Laxs/h$g$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_35} :catch_36

    goto :goto_3f

    :catch_36
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_3f
    return-object v0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {p1}, Laxs/j;->b(Lorg/json/JSONObject;)V

    iput-object p1, p0, Laxs/j;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public a(I)Z
    .registers 3

    sget-object v0, Laxs/j;->g:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method protected b()Lorg/json/JSONObject;
    .registers 8

    const-string v0, "REMOTE_CONFIG"

    :try_start_2
    iget-object v1, p0, Laxs/j;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Laxs/j;->a(Ljava/lang/String;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6d

    sget-object v3, Laxs/h$e;->i:Laxs/h$e;

    invoke-virtual {v3}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "5.0"

    invoke-direct {p0, v3, v4}, Laxs/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, p0, Laxs/j;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, v0}, Laxs/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sget-object v0, Laxs/h$c;->b:Laxs/h$c;

    invoke-static {v1, v3, v4, v0}, Laxs/j;->a(Lorg/json/JSONObject;JLaxs/h$c;)Z

    move-result v0

    iget-boolean v3, p0, Laxs/j;->f:Z

    if-nez v3, :cond_43

    if-eqz v0, :cond_43

    new-instance v3, Laxv/a;

    sget-object v4, Laxs/h$g$d;->f:Laxs/h$g$d;

    iget-object v5, p0, Laxs/j;->c:Laxs/e;

    iget-object v6, p0, Laxs/j;->e:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, v6, v2}, Laxv/a;-><init>(Laxs/h$g$d;Laxs/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v3}, Laxv/a;->a()V

    :cond_43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using cached currentConfig due to isRemoteConfigDisabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Laxs/j;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " or isConfigExpired : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-object v1

    :cond_67
    iget-object v1, p0, Laxs/j;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Laxs/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_85

    :cond_6d
    new-instance v0, Laxv/a;

    sget-object v1, Laxs/h$g$d;->f:Laxs/h$g$d;

    iget-object v3, p0, Laxs/j;->c:Laxs/e;

    iget-object v4, p0, Laxs/j;->e:Landroid/os/Handler;

    invoke-direct {v0, v1, v3, v4, v2}, Laxv/a;-><init>(Laxs/h$g$d;Laxs/e;Landroid/os/Handler;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Laxv/a;->a()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7b} :catch_7c

    goto :goto_85

    :catch_7c
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_85
    invoke-virtual {p0}, Laxs/j;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Laxs/j;->d:Lorg/json/JSONObject;

    sget-object v1, Laxs/h$i;->a:Laxs/h$i;

    invoke-virtual {v1}, Laxs/h$i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laxs/j;->d:Lorg/json/JSONObject;

    sget-object v2, Laxs/h$i;->d:Laxs/h$i;

    invoke-virtual {v2}, Laxs/h$i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_12
    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_24

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_24
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Laxs/j;->d:Lorg/json/JSONObject;

    sget-object v1, Laxs/h$i;->f:Laxs/h$i;

    invoke-virtual {v1}, Laxs/h$i;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QW5kcm9pZE1hZ25lcw=="

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 4

    iget-object v0, p0, Laxs/j;->d:Lorg/json/JSONObject;

    sget-object v1, Laxs/h$i;->g:Laxs/h$i;

    invoke-virtual {v1}, Laxs/h$i;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Laxs/j;->d:Lorg/json/JSONObject;

    sget-object v1, Laxs/h$i;->b:Laxs/h$i;

    invoke-virtual {v1}, Laxs/h$i;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laxs/h$g$d;->b:Laxs/h$g$d;

    invoke-virtual {v2}, Laxs/h$g$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .registers 2

    sget-boolean v0, Laxs/j;->h:Z

    return v0
.end method

.method public i()Lorg/json/JSONArray;
    .registers 2

    sget-object v0, Laxs/j;->i:Lorg/json/JSONArray;

    return-object v0
.end method
