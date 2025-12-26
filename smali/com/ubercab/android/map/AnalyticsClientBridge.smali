.class Lcom/ubercab/android/map/AnalyticsClientBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method sendEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[J)V
    .registers 12

    .line 18
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    new-instance v1, Ljava/util/HashMap;

    array-length v2, p4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_e
    array-length v4, p2

    if-ge v3, v4, :cond_1b

    .line 21
    aget-object v4, p2, v3

    aget-object v5, p3, v3

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 23
    :cond_1b
    :goto_1b
    array-length p2, p4

    if-ge v2, p2, :cond_2c

    .line 24
    aget-object p2, p4, v2

    aget-wide v3, p5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 27
    :cond_2c
    invoke-static {p1, v0, v1}, Lcom/ubercab/android/map/b;->create(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/ubercab/android/map/b;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/ubercab/android/map/cv;->a(Lcom/ubercab/android/map/b;)V

    return-void
.end method
