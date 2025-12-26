.class final Laxs/m;
.super Laxs/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laxs/m$b;,
        Laxs/m$a;
    }
.end annotation


# instance fields
.field private A:Lorg/json/JSONObject;

.field private B:Lorg/json/JSONObject;

.field private C:Lorg/json/JSONObject;

.field private D:Lorg/json/JSONObject;

.field private E:Lorg/json/JSONArray;

.field private F:Lorg/json/JSONObject;

.field private G:Lorg/json/JSONArray;

.field private H:Laxs/j;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private y:J

.field private z:Lorg/json/JSONObject;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Laxs/l;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laxs/m;->w:J

    iput-wide v0, p0, Laxs/m;->x:J

    iput-wide v0, p0, Laxs/m;->y:J

    return-void
.end method

.method private a(Laxs/e;)Lorg/json/JSONArray;
    .registers 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Laxs/e;->e()Landroid/content/Context;

    move-result-object p1

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz v1, :cond_38

    invoke-static {v1}, Laxs/k;->a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v3, Laxs/h$a;->d:Laxs/h$a;

    invoke-virtual {v3}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Laxs/h$k;->a:Laxs/h$k;

    invoke-virtual {v4}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_38
    if-eqz v2, :cond_50

    invoke-static {v2}, Laxs/k;->a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Laxs/h$a;->d:Laxs/h$a;

    invoke-virtual {v2}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Laxs/h$k;->b:Laxs/h$k;

    invoke-virtual {v3}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_50
    if-eqz p1, :cond_68

    invoke-static {p1}, Laxs/k;->a(Landroid/hardware/Sensor;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Laxs/h$a;->d:Laxs/h$a;

    invoke-virtual {v1}, Laxs/h$a;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Laxs/h$k;->c:Laxs/h$k;

    invoke-virtual {v2}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_68} :catch_69

    :cond_68
    return-object v0

    :catch_69
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(I)I
    .registers 12

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Laxs/m$1;

    invoke-direct {v1, p0}, Laxs/m$1;-><init>(Laxs/m;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/16 v1, -0x193

    const v2, 0x7fffffff

    const/16 v3, 0x3039

    const/4 v4, 0x3

    if-ne p1, v4, :cond_1d

    array-length v1, v0

    goto/16 :goto_9e

    :cond_1d
    const/4 v4, 0x2

    const-string v5, "-403"

    const/4 v6, 0x0

    if-ne p1, v4, :cond_5c

    array-length p1, v0

    const v4, 0x7fffffff

    :goto_27
    if-ge v6, p1, :cond_9a

    aget-object v7, v0, v6

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Laxt/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9e

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52

    goto :goto_9e

    :cond_52
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v7, v4, :cond_59

    move v4, v7

    :cond_59
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_5c
    const/4 v4, 0x1

    if-ne p1, v4, :cond_9c

    array-length p1, v0

    const/4 v4, 0x0

    :goto_61
    if-ge v6, p1, :cond_9a

    aget-object v7, v0, v6

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Laxt/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9e

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8c

    goto :goto_9e

    :cond_8c
    invoke-static {v8}, Laxt/b;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v4, :cond_97

    move v4, v7

    :cond_97
    add-int/lit8 v6, v6, 0x1

    goto :goto_61

    :cond_9a
    move v1, v4

    goto :goto_9e

    :cond_9c
    const/16 v1, 0x3039

    :cond_9e
    :goto_9e
    if-eqz v1, :cond_a2

    if-ne v1, v2, :cond_a4

    :cond_a2
    const/16 v1, 0x3039

    :cond_a4
    return v1
.end method

.method private b(Ljava/lang/String;)J
    .registers 7

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    return-wide v1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    const-string v0, "RiskManagerAG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_1a

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_2a

    :cond_1a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Laxs/k;->a(Z)Ljava/lang/String;

    move-result-object p2

    :goto_2a
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_32

    :cond_31
    move-object p2, v2

    :goto_32
    return-object p2
.end method

.method private c()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "content://com.google.android.gsf.gservices"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_9

    move-object v3, v1

    goto :goto_a

    :catch_9
    move-object v3, v0

    :goto_a
    if-eqz v3, :cond_5f

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, p1, v1}, Laxs/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "android_id"

    aput-object v4, v6, v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2a

    return-object v0

    :cond_2a
    :try_start_2a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_38

    goto :goto_48

    :cond_38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_44} :catch_4e
    .catchall {:try_start_2a .. :try_end_44} :catchall_4c

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_48
    :goto_48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_4c
    move-exception v0

    goto :goto_5b

    :catch_4e
    move-exception v1

    :try_start_4f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_4f .. :try_end_57} :catchall_4c

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_5b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_5f
    return-object v0
.end method

.method private d()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Laxs/m;->b(Ljava/lang/String;)J

    move-result-wide v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1e

    const/16 v3, 0x259

    invoke-virtual {p0, v3}, Laxs/m;->a(I)J

    move-result-wide v3

    goto :goto_20

    :cond_1e
    const-wide/16 v3, -0x191

    :goto_20
    :try_start_20
    sget-object v5, Laxs/h$d$b;->a:Laxs/h$d$b;

    invoke-virtual {v5}, Laxs/h$d$b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Laxs/h$d$b;->b:Laxs/h$d$b;

    invoke-virtual {v3}, Laxs/h$d$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_42} :catch_43

    goto :goto_4a

    :catch_43
    move-exception v1

    const-class v2, Laxs/m;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_4a
    return-object v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, p1, v1}, Laxs/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_1b

    :cond_1a
    move-object p1, v1

    :goto_1b
    if-nez p1, :cond_1e

    goto :goto_22

    :cond_1e
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    :goto_22
    return-object v1
.end method

.method private e()Lorg/json/JSONObject;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_6
    invoke-direct {p0, v1}, Laxs/m;->b(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Laxs/m;->b(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Laxs/m;->b(I)I

    move-result v4

    sget-object v5, Laxs/h$d$a;->c:Laxs/h$d$a;

    invoke-virtual {v5}, Laxs/h$d$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Laxs/h$d$a;->b:Laxs/h$d$a;

    invoke-virtual {v3}, Laxs/h$d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Laxs/h$d$a;->a:Laxs/h$d$a;

    invoke-virtual {v3}, Laxs/h$d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_47} :catch_48

    goto :goto_50

    :catch_48
    move-exception v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1, v2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_50
    return-object v0
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-static {p1}, Laxs/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f()Lorg/json/JSONObject;
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "os.name"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.version"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a} :catch_10f

    const-string v6, ""

    if-nez v5, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v1, v6

    :goto_20
    const/4 v5, 0x0

    :try_start_21
    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    goto :goto_2c

    :cond_2b
    move-object v2, v6

    :goto_2c
    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_49

    sget-object v2, Laxs/h$d$f;->a:Laxs/h$d$f;

    invoke-virtual {v2}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_49
    sget-object v1, Laxs/h$d$f;->b:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d$f;->c:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_7f

    sget-object v1, Laxs/h$d$f;->d:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_7b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8c

    :cond_7f
    sget-object v1, Laxs/h$d$f;->d:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_7b

    :goto_8c
    sget-object v1, Laxs/h$d$f;->e:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d$f;->f:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d$f;->g:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d$f;->h:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d$f;->i:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d$f;->j:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d$f;->k:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d$f;->l:Laxs/h$d$f;

    invoke-virtual {v1}, Laxs/h$d$f;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_10e} :catch_10f

    goto :goto_116

    :catch_10f
    move-exception v1

    const-class v2, Laxs/m;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_116
    return-object v0
.end method

.method private g(Landroid/content/Context;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method private h(Landroid/content/Context;)J
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide v0
.end method

.method private i(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/16 v1, 0x3039

    const v2, 0x4640e400    # 12345.0f

    if-eqz p1, :cond_48

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const/16 v4, -0x191

    if-lt v2, v3, :cond_35

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_39

    :cond_35
    const/16 p1, -0x191

    const/16 v2, -0x191

    :goto_39
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    move v8, v3

    move v3, v1

    move v1, v2

    move v2, v8

    goto :goto_55

    :cond_48
    const/16 p1, 0x3039

    const v3, 0x4640e400    # 12345.0f

    const/16 v4, 0x3039

    const v5, 0x4640e400    # 12345.0f

    const v6, 0x4640e400    # 12345.0f

    :goto_55
    :try_start_55
    sget-object v7, Laxs/h$d$d;->e:Laxs/h$d$d;

    invoke-virtual {v7}, Laxs/h$d$d;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$d$d;->c:Laxs/h$d$d;

    invoke-virtual {p1}, Laxs/h$d$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$d$d;->a:Laxs/h$d$d;

    invoke-virtual {p1}, Laxs/h$d$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$d$d;->b:Laxs/h$d$d;

    invoke-virtual {p1}, Laxs/h$d$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$d$d;->d:Laxs/h$d$d;

    invoke-virtual {p1}, Laxs/h$d$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$d$d;->f:Laxs/h$d$d;

    invoke-virtual {p1}, Laxs/h$d$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$d$d;->g:Laxs/h$d$d;

    invoke-virtual {p1}, Laxs/h$d$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_cc} :catch_cd

    goto :goto_d6

    :catch_cd
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_d6
    return-object v0
.end method

.method private j(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_10

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    :cond_10
    const-string p1, "http.agent"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_16
    const-string v1, "dua"

    invoke-virtual {p0, p1}, Laxs/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    goto :goto_29

    :catch_20
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_29
    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    sget-object v1, Laxs/h$d;->c:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->d:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->a:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->f:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->b:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Laxs/m;->x:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_42

    move-object v2, v6

    goto :goto_48

    :cond_42
    iget-wide v2, p0, Laxs/m;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->e:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Laxs/m;->y:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_59

    move-object v2, v6

    goto :goto_5f

    :cond_59
    iget-wide v2, p0, Laxs/m;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5f
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->h:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->g:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->j:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->k:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->n:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->p:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Laxs/m;->s:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->m:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->q:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Laxs/m;->u:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->z:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->w:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->x:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->y:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->C:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Laxs/m;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->r:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->s:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->z:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->t:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laxs/m;->q:I

    if-nez v2, :cond_113

    move-object v2, v6

    goto :goto_119

    :cond_113
    iget v2, p0, Laxs/m;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->v:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->D:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->G:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Laxs/m;->w:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_13f

    goto :goto_145

    :cond_13f
    iget-wide v2, p0, Laxs/m;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_145
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->u:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->E:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->B:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->G:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->A:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->i:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->B:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->l:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->C:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->E:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->D:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->H:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/m;->F:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$d;->o:Laxs/h$d;

    invoke-virtual {v1}, Laxs/h$d;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Laxs/m;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1a0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1a0} :catch_1a1

    return-object v0

    :catch_1a1
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method a(Laxs/e;Laxs/i;Laxs/j;)Lorg/json/JSONObject;
    .registers 11

    iput-object p3, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "collecting RiskBlobCoreData"

    invoke-static {p3, v0, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x41

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x42

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x45

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x9

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0xe

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0xf

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x46

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x3b

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x67

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x3c

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x64

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x20

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x56

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x3e

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x22

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x25

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x26

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x3f

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x2f

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x34

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p3, 0x58

    invoke-virtual {p0, p3, p1}, Laxs/m;->a(ILaxs/e;)V

    sput-boolean v0, Laxs/m;->a:Z

    invoke-virtual {p1}, Laxs/e;->c()I

    move-result v3

    sget-object v4, Laxs/m;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v6

    const-string v5, "hw"

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Laxs/m;->a(Laxs/i;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_ba

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p2, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p2, 0x5e

    invoke-virtual {p0, p2, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p2, 0x5f

    invoke-virtual {p0, p2, p1}, Laxs/m;->a(ILaxs/e;)V

    const/16 p2, 0x65

    invoke-virtual {p0, p2, p1}, Laxs/m;->a(ILaxs/e;)V

    :cond_ba
    invoke-virtual {p0}, Laxs/m;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method a(ILaxs/e;)V
    .registers 4

    :try_start_0
    invoke-virtual {p2}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v0

    sparse-switch p1, :sswitch_data_1ea

    goto/16 :goto_1e8

    :sswitch_9
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-static {v0}, Laxs/m$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->t:Ljava/lang/String;

    goto/16 :goto_1e8

    :sswitch_19
    iget-object v0, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {v0, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, p2}, Laxs/m;->a(Laxs/e;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->G:Lorg/json/JSONArray;

    goto/16 :goto_1e8

    :sswitch_29
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-static {v0}, Laxs/m$b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->v:Ljava/lang/String;

    goto/16 :goto_1e8

    :sswitch_39
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, v0}, Laxs/m;->j(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->F:Lorg/json/JSONObject;

    goto/16 :goto_1e8

    :sswitch_49
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0}, Laxs/m;->f()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->D:Lorg/json/JSONObject;

    goto/16 :goto_1e8

    :sswitch_59
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0}, Laxs/m;->d()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->C:Lorg/json/JSONObject;

    goto/16 :goto_1e8

    :sswitch_69
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, v0}, Laxs/m;->i(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->A:Lorg/json/JSONObject;

    goto/16 :goto_1e8

    :sswitch_79
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0}, Laxs/m;->e()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->B:Lorg/json/JSONObject;

    goto/16 :goto_1e8

    :sswitch_89
    iget-object p1, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p1}, Laxs/j;->h()Z

    move-result p1

    if-eqz p1, :cond_1e8

    iget-object p1, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p1}, Laxs/j;->i()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->E:Lorg/json/JSONArray;

    goto/16 :goto_1e8

    :sswitch_9b
    invoke-virtual {p0, v0}, Laxs/m;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->z:Lorg/json/JSONObject;

    iget-object p1, p0, Laxs/m;->z:Lorg/json/JSONObject;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Laxs/l;->b:Ljava/lang/String;

    goto/16 :goto_1e8

    :sswitch_ad
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, v0}, Laxs/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->j:Ljava/lang/String;

    goto/16 :goto_1e8

    :sswitch_bd
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, v0}, Laxs/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->i:Ljava/lang/String;

    goto/16 :goto_1e8

    :sswitch_cd
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, v0}, Laxs/m;->g(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Laxs/m;->y:J

    goto/16 :goto_1e8

    :sswitch_dd
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, v0}, Laxs/m;->h(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Laxs/m;->x:J

    goto/16 :goto_1e8

    :sswitch_ed
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, v0}, Laxs/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->m:Ljava/lang/String;

    goto/16 :goto_1e8

    :sswitch_fd
    iget-object v0, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {v0, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-virtual {p2}, Laxs/e;->c()I

    move-result p1

    iput p1, p0, Laxs/m;->q:I

    goto/16 :goto_1e8

    :sswitch_10d
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-static {v0}, Laxs/m$b;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Laxs/m;->u:Z

    goto/16 :goto_1e8

    :sswitch_11d
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-static {v0}, Laxs/m$a;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Laxs/m;->s:Z

    goto/16 :goto_1e8

    :sswitch_12d
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0}, Laxs/m;->c()J

    move-result-wide p1

    iput-wide p1, p0, Laxs/m;->w:J

    goto/16 :goto_1e8

    :sswitch_13d
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Laxs/m;->r:Z

    goto/16 :goto_1e8

    :sswitch_153
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    const-string p1, "full"

    iput-object p1, p0, Laxs/m;->l:Ljava/lang/String;

    goto/16 :goto_1e8

    :sswitch_161
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Laxs/m;->h:Ljava/lang/String;

    goto/16 :goto_1e8

    :sswitch_16f
    iget-object v0, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {v0, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-virtual {p2}, Laxs/e;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->n:Ljava/lang/String;

    goto/16 :goto_1e8

    :sswitch_17f
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, v0}, Laxs/m;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->k:Ljava/lang/String;

    goto :goto_1e8

    :sswitch_18e
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, Laxs/m;->g:Ljava/lang/String;

    goto :goto_1e8

    :sswitch_19b
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Laxs/m;->f:Ljava/lang/String;

    goto :goto_1e8

    :sswitch_1a8
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    sget-object p1, Laxs/h$g$d;->f:Laxs/h$g$d;

    invoke-virtual {p1}, Laxs/h$g$d;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->o:Ljava/lang/String;

    goto :goto_1e8

    :sswitch_1b9
    const-string p1, "5.1.1.release"

    iput-object p1, p0, Laxs/m;->p:Ljava/lang/String;

    goto :goto_1e8

    :sswitch_1be
    iget-object p2, p0, Laxs/m;->H:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1e8

    invoke-direct {p0, v0}, Laxs/m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->e:Ljava/lang/String;

    goto :goto_1e8

    :sswitch_1cd
    invoke-virtual {p0, v0}, Laxs/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->d:Ljava/lang/String;

    goto :goto_1e8

    :sswitch_1d4
    invoke-virtual {p2}, Laxs/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Laxs/m;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/m;->c:Ljava/lang/String;
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1de} :catch_1df

    goto :goto_1e8

    :catch_1df
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_1e8
    :goto_1e8
    return-void

    nop

    :sswitch_data_1ea
    .sparse-switch
        0x1 -> :sswitch_1d4
        0x2 -> :sswitch_1cd
        0x3 -> :sswitch_1be
        0x8 -> :sswitch_1b9
        0x9 -> :sswitch_1a8
        0xe -> :sswitch_19b
        0xf -> :sswitch_18e
        0x20 -> :sswitch_17f
        0x22 -> :sswitch_16f
        0x25 -> :sswitch_161
        0x26 -> :sswitch_153
        0x2f -> :sswitch_13d
        0x34 -> :sswitch_12d
        0x3b -> :sswitch_11d
        0x3c -> :sswitch_10d
        0x3e -> :sswitch_fd
        0x3f -> :sswitch_ed
        0x41 -> :sswitch_dd
        0x42 -> :sswitch_cd
        0x45 -> :sswitch_bd
        0x46 -> :sswitch_ad
        0x56 -> :sswitch_9b
        0x58 -> :sswitch_89
        0x5a -> :sswitch_79
        0x5b -> :sswitch_69
        0x5d -> :sswitch_59
        0x5e -> :sswitch_49
        0x5f -> :sswitch_39
        0x64 -> :sswitch_29
        0x65 -> :sswitch_19
        0x67 -> :sswitch_9
    .end sparse-switch
.end method

.method b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Laxs/m;->c:Ljava/lang/String;

    return-object v0
.end method
