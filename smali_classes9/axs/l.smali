.class public abstract Laxs/l;
.super Ljava/lang/Object;


# static fields
.field static a:Z

.field static b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pairing_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"id\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"created_at\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "created_at"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_33} :catch_34

    return-object v0

    :catch_34
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 11

    const/4 v0, 0x0

    if-eqz p2, :cond_79

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_79

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_79

    const/4 v1, -0x1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x73

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v3, :cond_54

    const/16 v3, 0xd0f

    if-eq v2, v3, :cond_4a

    const/16 v3, 0xe70

    if-eq v2, v3, :cond_40

    const/16 v3, 0xe7f

    if-eq v2, v3, :cond_36

    goto :goto_5d

    :cond_36
    const-string v2, "ts"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5d

    const/4 v1, 0x2

    goto :goto_5d

    :cond_40
    const-string v2, "td"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5d

    const/4 v1, 0x3

    goto :goto_5d

    :cond_4a
    const-string v2, "hw"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5d

    const/4 v1, 0x1

    goto :goto_5d

    :cond_54
    const-string v2, "s"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5d

    const/4 v1, 0x0

    :cond_5d
    :goto_5d
    if-eqz v1, :cond_70

    if-eq v1, v6, :cond_6e

    if-eq v1, v5, :cond_6b

    if-eq v1, v4, :cond_66

    return v0

    :cond_66
    const p3, 0xf4240

    div-int/2addr p2, p3

    goto :goto_70

    :cond_6b
    div-int/lit16 p2, p2, 0x2710

    goto :goto_70

    :cond_6e
    div-int/lit8 p2, p2, 0x64

    :cond_70
    :goto_70
    rem-int/lit8 p2, p2, 0x64

    if-ge p2, p1, :cond_76

    sput-boolean v6, Laxs/l;->a:Z

    :cond_76
    if-ge p2, p1, :cond_79

    const/4 v0, 0x1

    :cond_79
    return v0
.end method

.method public static a(Laxs/i;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Laxs/i;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_18

    sget-object v0, Laxs/h$h;->d:Laxs/h$h;

    invoke-virtual {v0}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_18

    const/4 p1, 0x1

    :cond_18
    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    invoke-static {}, Laxs/d;->a()Laxs/d;

    move-result-object v0

    invoke-virtual {v0}, Laxs/d;->b()Laxs/i;

    move-result-object v0

    invoke-static {v0, p0}, Laxs/l;->a(Laxs/i;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, Laxs/h$a;->b:Laxs/h$a;

    invoke-virtual {v1}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Laxs/h$a;->c:Laxs/h$a;

    invoke-virtual {p2}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "pairing_id"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Laxs/h$a;->a:Laxs/h$a;

    invoke-virtual {p0}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Laxs/k;->b(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method a(I)J
    .registers 8

    new-instance v0, Ljava/io/File;

    const-string v1, "/storage"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_36

    array-length v1, v0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_36

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_33

    :try_start_1f
    invoke-static {v3}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_2a

    goto :goto_38

    :catch_2a
    move-exception v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5, v3}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_36
    const-string v0, ""

    :goto_38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_71

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x258

    if-ne p1, v1, :cond_63

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    :goto_5f
    int-to-long v3, p1

    mul-long v1, v1, v3

    goto :goto_73

    :cond_63
    const/16 v1, 0x259

    if-ne p1, v1, :cond_71

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    goto :goto_5f

    :cond_71
    const-wide/16 v1, 0x3039

    :goto_73
    return-wide v1
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p1, Ljava/lang/Integer;

    const/16 v1, -0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_17

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3039

    if-ne v0, v2, :cond_16

    move-object p1, v1

    :cond_16
    return-object p1

    :cond_17
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2d

    move-object v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, 0x40c81c8000000000L    # 12345.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_2c

    move-object p1, v1

    :cond_2c
    return-object p1

    :cond_2d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_40

    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3039

    cmp-long v0, v2, v4

    if-nez v0, :cond_3f

    move-object p1, v1

    :cond_3f
    return-object p1

    :cond_40
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_54

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v2, 0x4640e400    # 12345.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_53

    move-object p1, v1

    :cond_53
    return-object p1

    :cond_54
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_63

    const-string v0, "default"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string p1, "-400"

    :cond_62
    return-object p1

    :cond_63
    return-object v1
.end method

.method a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method abstract a()Lorg/json/JSONObject;
.end method

.method abstract a(Laxs/e;Laxs/i;Laxs/j;)Lorg/json/JSONObject;
.end method

.method a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11

    invoke-virtual {p0}, Laxs/l;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    :try_start_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_46

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_41

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v3

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :cond_3d
    :goto_3d
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8

    :cond_41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3d

    :cond_46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_4a} :catch_4b

    goto :goto_3d

    :catch_4b
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_54
    return-object v0
.end method

.method abstract a(ILaxs/e;)V
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_9

    if-nez p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0

    :catch_9
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {p2, v1, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return v0
.end method

.method a(Laxs/i;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .registers 10

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1}, Laxs/i;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_63

    :cond_14
    sget-object v2, Laxs/h$h;->c:Laxs/h$h;

    invoke-virtual {v2}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "5.1.1.release"

    invoke-static {v3}, Laxs/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-virtual {p0, v3, v2}, Laxs/l;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_63

    :cond_31
    sget-object v0, Laxs/h$h;->a:Laxs/h$h;

    invoke-virtual {v0}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p0, p1, p2, p5}, Laxs/l;->a(Lorg/json/JSONObject;ILandroid/content/Context;)Z

    move-result p1

    return p1

    :cond_42
    sget-object p5, Laxs/f;->b:Laxs/f;

    invoke-virtual {p5}, Laxs/f;->a()I

    move-result p5

    if-eq p2, p5, :cond_54

    sget-object p5, Laxs/f;->f:Laxs/f;

    invoke-virtual {p5}, Laxs/f;->a()I

    move-result p5

    if-ne p2, p5, :cond_53

    goto :goto_54

    :cond_53
    return v1

    :cond_54
    :goto_54
    sget-object p2, Laxs/h$h;->d:Laxs/h$h;

    invoke-virtual {p2}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1, p3, p4}, Laxs/l;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_62} :catch_64

    return p1

    :cond_63
    :goto_63
    return v1

    :catch_64
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return v1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    array-length v2, p1

    if-lt v1, v2, :cond_14

    array-length v2, p2

    if-ge v1, v2, :cond_13

    goto :goto_14

    :cond_13
    return v0

    :cond_14
    :goto_14
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_39

    array-length v2, p2

    if-ge v1, v2, :cond_39

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ge v2, v4, :cond_2a

    return v0

    :cond_2a
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v2, v4, :cond_51

    return v3

    :cond_39
    array-length v2, p1

    if-ge v1, v2, :cond_45

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_51

    return v3

    :cond_45
    array-length v2, p2

    if-ge v1, v2, :cond_51

    aget-object v2, p2, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_51

    return v0

    :cond_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_c
.end method

.method a(Lorg/json/JSONObject;ILandroid/content/Context;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p3}, Laxs/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "5.1.1.release"

    invoke-static {v1}, Laxs/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laxs/h$h;->b:Laxs/h$h;

    invoke-virtual {v2}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Laxs/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1c

    return v0

    :cond_1c
    invoke-static {v2, v1}, Laxs/k;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    sget-object v1, Laxs/h$h;->e:Laxs/h$h;

    invoke-virtual {v1}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Laxs/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Laxs/h$h;->f:Laxs/h$h;

    invoke-virtual {v2}, Laxs/h$h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Laxs/k;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4b

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    return v0

    :cond_4b
    if-eqz v1, :cond_54

    invoke-static {v1, p3}, Laxs/k;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_51} :catch_56

    if-eqz p1, :cond_54

    return v0

    :cond_54
    const/4 p1, 0x1

    return p1

    :catch_56
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return v0
.end method

.method b(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 10

    const-string v0, "RiskManagerMG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laxs/l;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "RiskManagerMGTIMESTAMP"

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sget-object v7, Laxs/l;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    cmp-long v7, v5, v2

    if-nez v7, :cond_42

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Laxs/k;->a(Z)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Laxs/l;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v2, Laxs/l;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Laxs/l;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "created_at"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Laxs/l;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
