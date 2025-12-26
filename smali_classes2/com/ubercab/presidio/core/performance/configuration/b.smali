.class public Lcom/ubercab/presidio/core/performance/configuration/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/core/performance/configuration/d;


# instance fields
.field private final a:Laqu/a;

.field private final b:Laqu/a;

.field private final c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Laqu/a;Laqu/a;)V
    .registers 6

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/b;->a:Laqu/a;

    .line 68
    iput-object p2, p0, Lcom/ubercab/presidio/core/performance/configuration/b;->b:Laqu/a;

    :try_start_7
    const-string p1, "MD5"

    .line 72
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_d} :catch_e

    goto :goto_1f

    :catch_e
    move-exception p1

    const/4 p2, 0x0

    .line 75
    sget-object v0, Laqy/a;->a:Laqy/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Device doesn\'t support md5."

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 77
    :goto_1f
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/b;->c:Ljava/security/MessageDigest;

    return-void
.end method

.method private a(Laqu/a;Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .registers 8

    :try_start_0
    const-string v0, "wl_auto_tag"

    .line 93
    invoke-interface {p1, v0}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/core/performance/configuration/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "bl_auto_tag"

    .line 94
    invoke-interface {p1, v1}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/core/performance/configuration/b;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    const-string v1, "wl_auto_package"

    .line 96
    invoke-interface {p1, v1}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ubercab/presidio/core/performance/configuration/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "bl_auto_package"

    .line 97
    invoke-interface {p1, v2}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/core/performance/configuration/b;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v1

    const-string v2, "wl_auto_class"

    .line 99
    invoke-interface {p1, v2}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ubercab/presidio/core/performance/configuration/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "bl_auto_class"

    .line 100
    invoke-interface {p1, v3}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/presidio/core/performance/configuration/b;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 98
    invoke-static {v2, v3}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v2

    const-string v3, "wl_auto_method"

    .line 102
    invoke-interface {p1, v3}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/presidio/core/performance/configuration/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "bl_auto_method"

    .line 103
    invoke-interface {p1, v4}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/b;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 101
    invoke-static {v3, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p1

    .line 91
    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->create(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object p1

    const-string v0, "wl_manual_tag"

    .line 106
    invoke-interface {p2, v0}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/presidio/core/performance/configuration/b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "bl_manual_tag"

    .line 108
    invoke-interface {p2, v1}, Laqu/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/core/performance/configuration/b;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    .line 105
    invoke-static {v0, p2}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p2

    .line 104
    invoke-static {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;->create(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->create(Lcom/ubercab/presidio/core/performance/configuration/model/Auto;Lcom/ubercab/presidio/core/performance/configuration/model/Manual;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_84} :catch_85

    return-object p1

    :catch_85
    move-exception p1

    .line 110
    sget-object p2, Laqy/a;->a:Laqy/a;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error when parsing the configuration."

    invoke-virtual {p2, p1, v1, v0}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->create()Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "\\|"

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 121
    array-length v1, p1

    if-nez v1, :cond_12

    return-object v0

    .line 124
    :cond_12
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v1, :cond_47

    aget-object v4, p1, v3

    const-string v5, "="

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 126
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_24

    goto :goto_44

    .line 129
    :cond_24
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ubercab/presidio/core/performance/configuration/b;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_47
    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "\\|"

    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_26

    aget-object v3, p1, v2

    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ubercab/presidio/core/performance/configuration/b;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_26
    return-object v0
.end method

.method private c(Ljava/lang/String;)J
    .registers 8

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/b;->c:Ljava/security/MessageDigest;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    return-wide v1

    .line 157
    :cond_7
    sget-object v3, Lacd/a;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 v0, 0x8

    move-wide v2, v1

    const/16 v1, 0x8

    .line 159
    :goto_16
    array-length v4, p1

    if-ge v1, v4, :cond_23

    shl-long/2addr v2, v0

    .line 160
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_23
    return-wide v2
.end method

.method public static synthetic lambda$V5yA1ZyqjCkc5etw4KLHxZ1ha-E6(Lcom/ubercab/presidio/core/performance/configuration/b;Laqu/a;Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/b;->a(Laqu/a;Laqu/a;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/b;->a:Laqu/a;

    .line 83
    invoke-interface {v0}, Laqu/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/b;->b:Laqu/a;

    .line 84
    invoke-interface {v1}, Laqu/a;->b()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/presidio/core/performance/configuration/-$$Lambda$b$V5yA1ZyqjCkc5etw4KLHxZ1ha-E6;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/core/performance/configuration/-$$Lambda$b$V5yA1ZyqjCkc5etw4KLHxZ1ha-E6;-><init>(Lcom/ubercab/presidio/core/performance/configuration/b;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
