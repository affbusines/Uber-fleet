.class final Laxs/n;
.super Laxs/l;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Landroid/net/NetworkInfo;

.field private Y:Landroid/net/wifi/WifiInfo;

.field private Z:Landroid/telephony/gsm/GsmCellLocation;

.field private aa:Landroid/telephony/cdma/CdmaCellLocation;

.field private ab:Landroid/telephony/TelephonyManager;

.field private ac:Landroid/net/wifi/WifiManager;

.field private ad:Landroid/net/ConnectivityManager;

.field private ae:Landroid/os/BatteryManager;

.field private af:Landroid/location/LocationManager;

.field private ag:Landroid/os/PowerManager;

.field private ah:Landroid/content/pm/PackageManager;

.field private ai:Landroid/location/Location;

.field private aj:Lorg/json/JSONObject;

.field private ak:Lorg/json/JSONObject;

.field private al:Lorg/json/JSONObject;

.field private am:Lorg/json/JSONObject;

.field private an:Lorg/json/JSONObject;

.field private ao:Landroid/os/Handler;

.field private ap:Z

.field private aq:Laxs/j;

.field private ar:Laxs/o;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Z)V
    .registers 4

    invoke-direct {p0}, Laxs/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laxs/n;->c:I

    iput v0, p0, Laxs/n;->d:I

    iput v0, p0, Laxs/n;->e:I

    iput v0, p0, Laxs/n;->f:I

    iput v0, p0, Laxs/n;->g:I

    iput v0, p0, Laxs/n;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laxs/n;->K:J

    iput-wide v0, p0, Laxs/n;->L:J

    invoke-static {}, Laxs/o;->b()Laxs/o;

    move-result-object v0

    iput-object v0, p0, Laxs/n;->ar:Laxs/o;

    iput-boolean p1, p0, Laxs/n;->ap:Z

    return-void
.end method

.method private a(Landroid/location/LocationManager;)Landroid/location/Location;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_e
    if-ltz v3, :cond_29

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_20

    if-eqz v0, :cond_1d

    goto :goto_29

    :cond_1d
    add-int/lit8 v3, v3, -0x1

    goto :goto_e

    :catch_20
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_29
    :goto_29
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Laxs/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p2}, Laxs/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laxs/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p1, "invalid_input"

    goto :goto_4e

    :cond_19
    invoke-static {p1}, Laxs/k;->a(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_22

    move-object p1, v1

    :cond_22
    invoke-static {p2}, Laxs/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object p2, v1

    :cond_29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laxs/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4e
    const-string p2, "SG1hY1NIQTI1Ng=="

    invoke-static {p2}, Laxs/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laxs/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p5}, Laxs/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_76

    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Laxs/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_76
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p4

    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p5, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_96
    if-ge p5, p3, :cond_af

    aget-byte v0, p1, p5

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_96

    :cond_af
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_64

    :cond_16
    const/high16 v3, -0x80000000

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_64

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_64

    :cond_2b
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v3, -0x1

    const/high16 v5, -0x80000000

    :goto_30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_53

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v5, v6, :cond_50

    move v3, v0

    move v5, v6

    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_63

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_63
    return-object v1

    :cond_64
    :goto_64
    return-object v0
.end method

.method private a(Z)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    if-eqz v1, :cond_51

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    :cond_25
    :goto_25
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_25

    if-nez p1, :cond_41

    invoke-virtual {v5}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v6

    if-nez v6, :cond_25

    :cond_41
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    instance-of v5, v5, Ljava/net/Inet6Address;

    if-eqz v5, :cond_4d

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4d
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5a

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6d

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_63} :catch_64

    goto :goto_6d

    :catch_64
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_6d
    :goto_6d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_74

    const/4 v0, 0x0

    :cond_74
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;
    .registers 15

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide v1, 0x40c81c8000000000L    # 12345.0

    const/16 v3, 0x3039

    if-eqz p1, :cond_51

    const-string v4, "level"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-double v4, v4

    const-string v6, "scale"

    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "temperature"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "voltage"

    invoke-virtual {p1, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "status"

    invoke-virtual {p1, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "plugged"

    invoke-virtual {p1, v10, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    cmpl-double v10, v4, v1

    if-eqz v10, :cond_4f

    if-eq v6, v3, :cond_4f

    int-to-double v1, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double v1, v4, v1

    goto :goto_59

    :cond_4f
    move-wide v1, v4

    goto :goto_59

    :cond_51
    const/16 p1, 0x3039

    const/16 v7, 0x3039

    const/16 v8, 0x3039

    const/16 v9, 0x3039

    :goto_59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/16 v5, -0x191

    if-lt v3, v4, :cond_6b

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v5

    invoke-virtual {p3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p2

    goto :goto_6d

    :cond_6b
    const/16 p2, -0x191

    :goto_6d
    :try_start_6d
    sget-object p3, Laxs/h$e$a;->a:Laxs/h$e$a;

    invoke-virtual {p3}, Laxs/h$e$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p3, Laxs/h$e$a;->b:Laxs/h$e$a;

    invoke-virtual {p3}, Laxs/h$e$a;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, ".##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p3, Laxs/h$e$a;->c:Laxs/h$e$a;

    invoke-virtual {p3}, Laxs/h$e$a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$e$a;->d:Laxs/h$e$a;

    invoke-virtual {p1}, Laxs/h$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$e$a;->e:Laxs/h$e$a;

    invoke-virtual {p1}, Laxs/h$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$e$a;->f:Laxs/h$e$a;

    invoke-virtual {p1}, Laxs/h$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$e$a;->g:Laxs/h$e$a;

    invoke-virtual {p1}, Laxs/h$e$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_ef} :catch_f0

    goto :goto_f9

    :catch_f0
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_f9
    return-object v0
.end method

.method private a(Landroid/location/Location;)Lorg/json/JSONObject;
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_50

    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"lat\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"lng\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"acc\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",\"timestamp\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_46} :catch_47

    return-object v1

    :catch_47
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_50
    return-object v0
.end method

.method private a(Landroid/telephony/TelephonyManager;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_67

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2b
    iput-object p1, p0, Laxs/n;->w:Ljava/lang/String;

    goto :goto_6a

    :cond_2e
    const-string v0, "cdma"

    iput-object v0, p0, Laxs/n;->w:Ljava/lang/String;

    :try_start_32
    iget-boolean v0, p0, Laxs/n;->P:Z

    if-eqz v0, :cond_43

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {p1, v0}, Laxs/k;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telephony/cdma/CdmaCellLocation;

    :cond_43
    iput-object v2, p0, Laxs/n;->aa:Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_45} :catch_5e

    goto :goto_6a

    :cond_46
    const-string v0, "gsm"

    iput-object v0, p0, Laxs/n;->w:Ljava/lang/String;

    :try_start_4a
    iget-boolean v0, p0, Laxs/n;->P:Z

    if-eqz v0, :cond_5b

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {p1, v0}, Laxs/k;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telephony/gsm/GsmCellLocation;

    :cond_5b
    iput-object v2, p0, Laxs/n;->Z:Landroid/telephony/gsm/GsmCellLocation;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5d} :catch_5e

    goto :goto_6a

    :catch_5e
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_6a

    :cond_67
    const-string p1, "none"

    goto :goto_2b

    :goto_6a
    return-void
.end method

.method private b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const-string p1, "invalid input in dc method"

    :cond_a
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_23
    if-ge v3, v1, :cond_3c

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v1, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {v1}, Laxs/j;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Laxs/n;->ah:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4}, Laxt/c;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_33} :catch_34

    goto :goto_f

    :catch_34
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3d
    return-object v0
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 6

    iget-object v0, p0, Laxs/n;->W:Ljava/util/Map;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_25} :catch_26

    goto :goto_c

    :catch_26
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_c

    :cond_30
    return-void
.end method

.method private c(Ljava/lang/String;)J
    .registers 7

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    return-wide v1
.end method

.method private c()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxs/n;->a(Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v0, 0x0

    goto :goto_f

    :cond_9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_f
    return-object v0
.end method

.method private c(Landroid/content/Context;)Z
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "development_settings_enabled"

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-ne v0, v4, :cond_17

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1

    :cond_17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2a

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    return v1

    :cond_2a
    return v3
.end method

.method private d()Ljava/lang/String;
    .registers 5

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_d
    sget-object v1, Laxs/h$k;->a:Laxs/h$k;

    invoke-virtual {v1}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_20

    :cond_1f
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$k;->b:Laxs/h$k;

    invoke-virtual {v1}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_34

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_35

    :cond_34
    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$k;->c:Laxs/h$k;

    invoke-virtual {v1}, Laxs/h$k;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_48

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_48

    const/4 v2, 0x1

    :cond_48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4b} :catch_4c

    goto :goto_55

    :catch_4c
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_55
    return-object v0
.end method

.method private e()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_45

    const-string v2, "tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_43} :catch_46

    if-eqz v2, :cond_c

    :cond_45
    return-object v1

    :catch_46
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_4f
    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "screen_brightness"

    invoke-static {p1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_10
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_10} :catch_11

    goto :goto_1d

    :catch_11
    move-exception p1

    const/16 v2, -0x193

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/16 p1, -0x193

    :goto_1d
    :try_start_1d
    const-string v2, "brightness"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2a} :catch_2b

    goto :goto_33

    :catch_2b
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_33
    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Laxt/a;

    invoke-direct {v0}, Laxt/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/com.ebay.lid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxt/a;->a(Ljava/lang/String;)V

    const-string v1, "fb.bin"

    const/4 v2, 0x0

    :try_start_24
    iget-boolean v3, p0, Laxs/n;->S:Z

    if-nez v3, :cond_2c

    iget-boolean v3, p0, Laxs/n;->R:Z

    if-eqz v3, :cond_54

    :cond_2c
    invoke-virtual {v0, v1}, Laxt/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_30} :catch_3c
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_30} :catch_32

    move-object v2, v0

    goto :goto_54

    :catch_32
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v3, v0}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_54

    :catch_3c
    nop

    iget-boolean v3, p0, Laxs/n;->S:Z

    if-eqz v3, :cond_54

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Laxs/k;->a(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Laxt/a;->a(Ljava/lang/String;[B)V

    :cond_54
    :goto_54
    return-object v2
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    const-string v1, "RiskManagerCT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Laxs/n;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laxs/n;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laxs/n;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laxs/n;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laxs/n;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laxs/n;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Landroid/content/Context;)V
    .registers 6

    const/4 v0, 0x0

    const-string v1, "RiskManagerCT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    if-lez v0, :cond_18

    const v3, 0x7fffffff

    if-ge v0, v3, :cond_18

    add-int/2addr v2, v0

    :cond_18
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private h()Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Laxs/n;->c(Ljava/lang/String;)J

    move-result-wide v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_33

    const/16 v4, 0x258

    invoke-super {p0, v4}, Laxs/l;->a(I)J

    move-result-wide v4

    goto :goto_35

    :cond_33
    const-wide/16 v4, -0x191

    :goto_35
    :try_start_35
    sget-object v6, Laxs/h$e$b;->c:Laxs/h$e$b;

    invoke-virtual {v6}, Laxs/h$e$b;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e$b;->a:Laxs/h$e$b;

    invoke-virtual {v1}, Laxs/h$e$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v4}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e$b;->b:Laxs/h$e$b;

    invoke-virtual {v1}, Laxs/h$e$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_60} :catch_61

    goto :goto_6a

    :catch_61
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_6a
    return-object v0
.end method

.method private h(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    const-wide/16 v9, 0x3039

    if-eqz p1, :cond_2e

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_2f

    :cond_2e
    move-wide v1, v9

    :goto_2f
    :try_start_2f
    sget-object p1, Laxs/h$e$c;->a:Laxs/h$e$c;

    invoke-virtual {p1}, Laxs/h$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v9}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$e$c;->d:Laxs/h$e$c;

    invoke-virtual {p1}, Laxs/h$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$e$c;->b:Laxs/h$e$c;

    invoke-virtual {p1}, Laxs/h$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$e$c;->e:Laxs/h$e$c;

    invoke-virtual {p1}, Laxs/h$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Laxs/h$e$c;->c:Laxs/h$e$c;

    invoke-virtual {p1}, Laxs/h$e$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Laxs/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_84} :catch_85

    goto :goto_8e

    :catch_85
    move-exception p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_8e
    return-object v0
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .registers 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "pairing_id"

    iget-object v2, p0, Laxs/n;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->a:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laxs/n;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1a

    move-object v2, v4

    goto :goto_20

    :cond_1a
    iget v2, p0, Laxs/n;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->c:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->d:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->J:Ljava/util/List;

    if-nez v2, :cond_3a

    move-object v2, v4

    goto :goto_41

    :cond_3a
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Laxs/n;->J:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->h:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laxs/n;->d:I

    if-ne v2, v3, :cond_50

    move-object v2, v4

    goto :goto_56

    :cond_50
    iget v2, p0, Laxs/n;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_56
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->j:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->i:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->r:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Laxs/n;->V:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->l:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->k:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->m:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Laxs/n;->L:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_a0

    move-object v2, v4

    goto :goto_a6

    :cond_a0
    iget-wide v5, p0, Laxs/n;->L:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_a6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->q:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->p:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->H:Ljava/util/List;

    if-nez v2, :cond_c0

    move-object v2, v4

    goto :goto_c7

    :cond_c0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Laxs/n;->H:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_c7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->s:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->I:Ljava/util/List;

    if-nez v2, :cond_d6

    move-object v2, v4

    goto :goto_dd

    :cond_d6
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Laxs/n;->I:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_dd
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->u:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->v:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->w:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->ai:Landroid/location/Location;

    invoke-direct {p0, v2}, Laxs/n;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->x:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laxs/n;->h:I

    if-ne v2, v3, :cond_111

    move-object v2, v4

    goto :goto_117

    :cond_111
    iget v2, p0, Laxs/n;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->B:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->E:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->F:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Laxs/n;->M:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->I:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->J:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->L:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->f:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laxs/n;->g:I

    if-ne v2, v3, :cond_168

    move-object v2, v4

    goto :goto_16e

    :cond_168
    iget v2, p0, Laxs/n;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16e
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->g:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laxs/n;->f:I

    if-ne v2, v3, :cond_17d

    move-object v2, v4

    goto :goto_183

    :cond_17d
    iget v2, p0, Laxs/n;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->M:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->O:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v5, p0, Laxs/n;->K:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_19f

    move-object v2, v4

    goto :goto_1a5

    :cond_19f
    iget-wide v5, p0, Laxs/n;->K:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1a5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->Q:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->o:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Laxs/n;->N:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->P:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laxs/n;->e:I

    if-ne v2, v3, :cond_1c9

    goto :goto_1cf

    :cond_1c9
    iget v2, p0, Laxs/n;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1cf
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->A:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->H:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->R:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->D:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->e:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->z:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->t:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->C:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->b:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->aj:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->y:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->ak:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->n:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->al:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->G:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->am:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->K:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxs/n;->an:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Laxs/h$e;->N:Laxs/h$e;

    invoke-virtual {v1}, Laxs/h$e;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Laxs/n;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Laxs/n;->b(Lorg/json/JSONObject;)V
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26f} :catch_270

    return-object v0

    :catch_270
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method a(Laxs/e;Laxs/i;Laxs/j;)Lorg/json/JSONObject;
    .registers 12

    iget-object v4, p0, Laxs/n;->G:Ljava/lang/String;

    iget-object v7, p0, Laxs/n;->ao:Landroid/os/Handler;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Laxs/n;->a(Laxs/e;Laxs/i;Laxs/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method a(Laxs/e;Laxs/i;Laxs/j;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxs/e;",
            "Laxs/i;",
            "Laxs/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "collecting RiskBlobDynamicData"

    invoke-static {v0, v1, v2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    iput-object p3, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p1}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Laxs/n;->ac:Landroid/net/wifi/WifiManager;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Laxs/n;->af:Landroid/location/LocationManager;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Laxs/n;->ad:Landroid/net/ConnectivityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_56

    const-string v2, "batterymanager"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/BatteryManager;

    iput-object v2, p0, Laxs/n;->ae:Landroid/os/BatteryManager;

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Laxs/n;->ag:Landroid/os/PowerManager;

    :cond_56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iput-object v2, p0, Laxs/n;->ah:Landroid/content/pm/PackageManager;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0, v2}, Laxs/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_70

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0, v2}, Laxs/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    goto :goto_70

    :cond_6e
    const/4 v2, 0x0

    goto :goto_71

    :cond_70
    :goto_70
    const/4 v2, 0x1

    :goto_71
    iput-boolean v2, p0, Laxs/n;->P:Z

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0, v2}, Laxs/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Laxs/n;->R:Z

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0, v2}, Laxs/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Laxs/n;->S:Z

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0, v2}, Laxs/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Laxs/n;->Q:Z

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v0, v2}, Laxs/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Laxs/n;->U:Z

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0, v2}, Laxs/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Laxs/n;->T:Z

    iput-object p6, p0, Laxs/n;->W:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Laxs/n;->K:J

    invoke-virtual {p3}, Laxs/j;->c()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Laxs/n;->B:Ljava/lang/String;

    iput-object p5, p0, Laxs/n;->k:Ljava/lang/String;

    iput-object p4, p0, Laxs/n;->G:Ljava/lang/String;

    iput-object p7, p0, Laxs/n;->ao:Landroid/os/Handler;

    iget-object p4, p0, Laxs/n;->k:Ljava/lang/String;

    if-nez p4, :cond_b9

    invoke-static {v1}, Laxs/k;->a(Z)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Laxs/n;->k:Ljava/lang/String;

    :cond_b9
    iget-object p4, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p4}, Laxs/n;->a(Landroid/telephony/TelephonyManager;)V

    iget-object p4, p0, Laxs/n;->ac:Landroid/net/wifi/WifiManager;

    const/4 p5, 0x0

    if-eqz p4, :cond_cf

    iget-boolean p6, p0, Laxs/n;->T:Z

    if-eqz p6, :cond_cc

    invoke-virtual {p4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p4

    goto :goto_cd

    :cond_cc
    move-object p4, p5

    :goto_cd
    iput-object p4, p0, Laxs/n;->Y:Landroid/net/wifi/WifiInfo;

    :cond_cf
    iget-object p4, p0, Laxs/n;->ad:Landroid/net/ConnectivityManager;

    if-eqz p4, :cond_dd

    iget-boolean p6, p0, Laxs/n;->U:Z

    if-eqz p6, :cond_db

    invoke-virtual {p4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p5

    :cond_db
    iput-object p5, p0, Laxs/n;->X:Landroid/net/NetworkInfo;

    :cond_dd
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1d

    if-lt p4, p5, :cond_f9

    const-string p4, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p0, v0, p4}, Laxs/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_f7

    iget-object p4, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    if-eqz p4, :cond_f6

    invoke-virtual {p4}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result p4

    if-eqz p4, :cond_f6

    goto :goto_f7

    :cond_f6
    const/4 v4, 0x0

    :cond_f7
    :goto_f7
    iput-boolean v4, p0, Laxs/n;->O:Z

    :cond_f9
    iget-object p4, p0, Laxs/n;->ar:Laxs/o;

    invoke-virtual {p4, p3, p7, p1}, Laxs/o;->a(Laxs/j;Landroid/os/Handler;Laxs/e;)V

    const/16 p3, 0x52

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x51

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x10

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    invoke-virtual {p0, v3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x4b

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x17

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x1b

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x1c

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x19

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x38

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x48

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x2a

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x2b

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x2d

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x35

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x50

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x47

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x39

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x3a

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/4 p3, 0x6

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x1e

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    invoke-virtual {p0, p5, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0xd

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x44

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x31

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x54

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x30

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0xb

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x55

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x2e

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x4f

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x57

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x62

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p3, 0x63

    invoke-virtual {p0, p3, p1}, Laxs/n;->a(ILaxs/e;)V

    sput-boolean v1, Laxs/n;->a:Z

    iget-boolean p3, p0, Laxs/n;->ap:Z

    if-eqz p3, :cond_1ce

    invoke-virtual {p1}, Laxs/e;->c()I

    move-result v4

    sget-object v5, Laxs/n;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v7

    const-string v6, "s"

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Laxs/n;->a(Laxs/i;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1ce

    iget-object p3, p0, Laxs/n;->ar:Laxs/o;

    iget-object p4, p0, Laxs/n;->k:Ljava/lang/String;

    iget-object p5, p0, Laxs/n;->an:Lorg/json/JSONObject;

    invoke-virtual {p3, p1, p4, p5}, Laxs/o;->a(Laxs/e;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    :cond_1ce
    invoke-virtual {p1}, Laxs/e;->c()I

    move-result v4

    sget-object v5, Laxs/n;->b:Ljava/lang/String;

    invoke-virtual {p1}, Laxs/e;->e()Landroid/content/Context;

    move-result-object v7

    const-string v6, "hw"

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Laxs/n;->a(Laxs/i;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1f6

    const/16 p2, 0x59

    invoke-virtual {p0, p2, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p2, 0x5c

    invoke-virtual {p0, p2, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, Laxs/n;->a(ILaxs/e;)V

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, Laxs/n;->a(ILaxs/e;)V

    :cond_1f6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "finishing RiskBlobDynamicData"

    invoke-static {p1, v1, p2}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {p0}, Laxs/n;->a()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method a(ILaxs/e;)V
    .registers 10

    const/4 v0, 0x3

    :try_start_1
    invoke-virtual {p2}, Laxs/e;->e()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    const/4 v2, -0x1

    if-eq p1, v1, :cond_3d0

    const/4 v1, 0x5

    const/4 v3, 0x0

    if-eq p1, v1, :cond_3ba

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3a4

    const/16 v1, 0x2a

    const/4 v4, 0x1

    if-eq p1, v1, :cond_395

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_381

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_36a

    const/16 v1, 0x2e

    const/16 v5, 0x1d

    if-eq p1, v1, :cond_348

    const/16 v1, 0x30

    if-eq p1, v1, :cond_331

    const/16 v1, 0x31

    if-eq p1, v1, :cond_30f

    const/16 v1, 0x47

    if-eq p1, v1, :cond_2ff

    const/16 v1, 0x48

    if-eq p1, v1, :cond_2ef

    const/16 v1, 0x54

    if-eq p1, v1, :cond_2d9

    const/16 v1, 0x55

    if-eq p1, v1, :cond_2c4

    const/16 v1, 0x1a

    sparse-switch p1, :sswitch_data_3f2

    packed-switch p1, :pswitch_data_438

    packed-switch p1, :pswitch_data_442

    packed-switch p1, :pswitch_data_44e

    goto/16 :goto_3f0

    :pswitch_4b
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0}, Laxs/n;->h()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->al:Lorg/json/JSONObject;

    goto/16 :goto_3f0

    :pswitch_5b
    iget-object v1, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {v1, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0, p2}, Laxs/n;->h(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->ak:Lorg/json/JSONObject;

    goto/16 :goto_3f0

    :pswitch_6b
    iget-object v1, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {v1, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0, p2}, Laxs/n;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->am:Lorg/json/JSONObject;

    goto/16 :goto_3f0

    :pswitch_7b
    iget-object v1, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {v1, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-static {}, Laxs/d;->a()Laxs/d;

    move-result-object p1

    iget-object p1, p1, Laxs/d;->b:Laxs/e;

    invoke-virtual {p1}, Laxs/e;->c()I

    move-result p1

    sget-object v1, Laxs/f;->b:Laxs/f;

    invoke-virtual {v1}, Laxs/f;->a()I

    move-result v1

    if-ne p1, v1, :cond_3f0

    invoke-direct {p0, p2}, Laxs/n;->g(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laxs/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->o:Ljava/lang/String;

    goto/16 :goto_3f0

    :pswitch_a0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Laxs/n;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laxs/n;->K:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laxs/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->p:Ljava/lang/String;

    goto/16 :goto_3f0

    :pswitch_bb
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iput p1, p0, Laxs/n;->e:I

    goto/16 :goto_3f0

    :pswitch_d8
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    iput-boolean p1, p0, Laxs/n;->N:Z

    goto/16 :goto_3f0

    :pswitch_f1
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->aa:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_fe

    goto :goto_104

    :cond_fe
    iget-object p1, p0, Laxs/n;->aa:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v2

    :goto_104
    iput v2, p0, Laxs/n;->f:I

    goto/16 :goto_3f0

    :pswitch_108
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->aa:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_115

    goto :goto_11b

    :cond_115
    iget-object p1, p0, Laxs/n;->aa:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v2

    :goto_11b
    iput v2, p0, Laxs/n;->g:I

    goto/16 :goto_3f0

    :pswitch_11f
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_12c

    goto :goto_132

    :cond_12c
    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    :goto_132
    iput-object v3, p0, Laxs/n;->j:Ljava/lang/String;

    goto/16 :goto_3f0

    :sswitch_136
    iget-object v1, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {v1, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0, p2}, Laxs/n;->c(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Laxs/n;->V:Z

    goto/16 :goto_3f0

    :sswitch_146
    iget-object v1, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {v1, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0, p2}, Laxs/n;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->an:Lorg/json/JSONObject;

    goto/16 :goto_3f0

    :sswitch_156
    iget-object v1, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {v1, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->ae:Landroid/os/BatteryManager;

    iget-object v1, p0, Laxs/n;->ag:Landroid/os/PowerManager;

    invoke-direct {p0, p2, p1, v1}, Laxs/n;->a(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->aj:Lorg/json/JSONObject;

    goto/16 :goto_3f0

    :sswitch_16a
    invoke-direct {p0}, Laxs/n;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->F:Ljava/lang/String;

    goto/16 :goto_3f0

    :sswitch_172
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0, v4}, Laxs/n;->a(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->H:Ljava/util/List;

    goto/16 :goto_3f0

    :sswitch_182
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-boolean p1, p0, Laxs/n;->Q:Z

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3f0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_1a6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_19e

    iget-boolean p1, p0, Laxs/n;->O:Z

    if-eqz p1, :cond_3f0

    :cond_19e
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    :goto_1a2
    iput-object p1, p0, Laxs/n;->l:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_1a6
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_1a2

    :sswitch_1a9
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2, v4, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->t:Ljava/lang/String;

    goto/16 :goto_3f0

    :sswitch_1cc
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->Z:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_1d9

    goto :goto_1df

    :cond_1d9
    iget-object p1, p0, Laxs/n;->Z:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v2

    :goto_1df
    iput v2, p0, Laxs/n;->h:I

    goto/16 :goto_3f0

    :sswitch_1e3
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-boolean p1, p0, Laxs/n;->P:Z

    if-eqz p1, :cond_1f5

    iget-object p1, p0, Laxs/n;->af:Landroid/location/LocationManager;

    invoke-direct {p0, p1}, Laxs/n;->a(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v3

    :cond_1f5
    iput-object v3, p0, Laxs/n;->ai:Landroid/location/Location;

    goto/16 :goto_3f0

    :sswitch_1f9
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->v:Ljava/lang/String;

    goto/16 :goto_3f0

    :sswitch_20d
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->u:Ljava/lang/String;

    goto/16 :goto_3f0

    :sswitch_221
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0}, Laxs/n;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->D:Ljava/lang/String;

    goto/16 :goto_3f0

    :sswitch_231
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0}, Laxs/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_244

    move-object p1, v3

    :cond_244
    iput-object p1, p0, Laxs/n;->I:Ljava/util/List;

    goto/16 :goto_3f0

    :sswitch_248
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0}, Laxs/n;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->s:Ljava/lang/String;

    goto/16 :goto_3f0

    :sswitch_258
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Laxs/n;->L:J

    goto/16 :goto_3f0

    :sswitch_268
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-boolean p1, p0, Laxs/n;->Q:Z

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_3f0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_2a6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_284

    iget-boolean p1, p0, Laxs/n;->O:Z

    if-eqz p1, :cond_3f0

    :cond_284
    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-ne p1, v4, :cond_296

    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    :goto_292
    iput-object p1, p0, Laxs/n;->r:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_296
    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3f0

    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p1

    goto :goto_292

    :cond_2a6
    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_292

    :sswitch_2ad
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->X:Landroid/net/NetworkInfo;

    if-nez p1, :cond_2ba

    goto :goto_2c0

    :cond_2ba
    iget-object p1, p0, Laxs/n;->X:Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    :goto_2c0
    iput-object v3, p0, Laxs/n;->q:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_2c4
    iget-object v2, p0, Laxs/n;->G:Ljava/lang/String;

    iget-object v3, p0, Laxs/n;->k:Ljava/lang/String;

    iget-wide v4, p0, Laxs/n;->K:J

    iget-object p1, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p1}, Laxs/j;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Laxs/n;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->C:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_2d9
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-boolean p1, p0, Laxs/n;->P:Z

    if-eqz p1, :cond_2eb

    iget-object p1, p0, Laxs/n;->ac:Landroid/net/wifi/WifiManager;

    invoke-direct {p0, p1}, Laxs/n;->a(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2eb
    iput-object v3, p0, Laxs/n;->J:Ljava/util/List;

    goto/16 :goto_3f0

    :cond_2ef
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0}, Laxs/n;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->m:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_2ff
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-direct {p0}, Laxs/n;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->n:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_30f
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_323

    iget-boolean p1, p0, Laxs/n;->Q:Z

    if-eqz p1, :cond_323

    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_323

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_327

    :cond_323
    iget-boolean p1, p0, Laxs/n;->O:Z

    if-eqz p1, :cond_3f0

    :cond_327
    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->A:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_331
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->Y:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_33e

    goto :goto_344

    :cond_33e
    iget-object p1, p0, Laxs/n;->Y:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    :goto_344
    iput-object v3, p0, Laxs/n;->z:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_348
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_35c

    iget-boolean p1, p0, Laxs/n;->Q:Z

    if-eqz p1, :cond_35c

    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_35c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_360

    :cond_35c
    iget-boolean p1, p0, Laxs/n;->O:Z

    if-eqz p1, :cond_3f0

    :cond_360
    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->y:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_36a
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_377

    goto :goto_37d

    :cond_377
    iget-object p1, p0, Laxs/n;->ab:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p1}, Laxs/n;->b(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v3

    :goto_37d
    iput-object v3, p0, Laxs/n;->E:Ljava/lang/String;

    goto/16 :goto_3f0

    :cond_381
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    new-instance p1, Landroid/telephony/ServiceState;

    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    iput-boolean p1, p0, Laxs/n;->M:Z

    goto :goto_3f0

    :cond_395
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    invoke-static {v4}, Laxs/k;->a(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxs/n;->x:Ljava/lang/String;

    goto :goto_3f0

    :cond_3a4
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->Z:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_3b1

    goto :goto_3b7

    :cond_3b1
    iget-object p1, p0, Laxs/n;->Z:Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    :goto_3b7
    iput v2, p0, Laxs/n;->d:I

    goto :goto_3f0

    :cond_3ba
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->Y:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_3c7

    goto :goto_3cd

    :cond_3c7
    iget-object p1, p0, Laxs/n;->Y:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    :goto_3cd
    iput-object v3, p0, Laxs/n;->i:Ljava/lang/String;

    goto :goto_3f0

    :cond_3d0
    iget-object p2, p0, Laxs/n;->aq:Laxs/j;

    invoke-virtual {p2, p1}, Laxs/j;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3f0

    iget-object p1, p0, Laxs/n;->aa:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_3dd

    goto :goto_3e3

    :cond_3dd
    iget-object p1, p0, Laxs/n;->aa:Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    :goto_3e3
    iput v2, p0, Laxs/n;->c:I
    :try_end_3e5
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_3e5} :catch_3e8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3e5} :catch_3e6

    goto :goto_3f0

    :catch_3e6
    move-exception p1

    goto :goto_3e9

    :catch_3e8
    move-exception p1

    :goto_3e9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0, p1}, Laxu/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3f0
    :goto_3f0
    return-void

    nop

    :sswitch_data_3f2
    .sparse-switch
        0xb -> :sswitch_2ad
        0xd -> :sswitch_268
        0x10 -> :sswitch_258
        0x15 -> :sswitch_248
        0x17 -> :sswitch_231
        0x19 -> :sswitch_221
        0x1b -> :sswitch_20d
        0x1c -> :sswitch_1f9
        0x1d -> :sswitch_1e3
        0x1e -> :sswitch_1cc
        0x35 -> :sswitch_1a9
        0x44 -> :sswitch_182
        0x4b -> :sswitch_172
        0x57 -> :sswitch_16a
        0x59 -> :sswitch_156
        0x62 -> :sswitch_146
        0x63 -> :sswitch_136
    .end sparse-switch

    :pswitch_data_438
    .packed-switch 0x38
        :pswitch_11f
        :pswitch_108
        :pswitch_f1
    .end packed-switch

    :pswitch_data_442
    .packed-switch 0x4f
        :pswitch_d8
        :pswitch_bb
        :pswitch_a0
        :pswitch_7b
    .end packed-switch

    :pswitch_data_44e
    .packed-switch 0x5b
        :pswitch_6b
        :pswitch_5b
        :pswitch_4b
    .end packed-switch
.end method
