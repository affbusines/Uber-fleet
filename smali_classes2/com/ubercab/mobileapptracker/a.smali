.class public Lcom/ubercab/mobileapptracker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Labh/n;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Labh/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Labh/n;Lcom/ubercab/analytics/core/e;Labh/m;)V
    .registers 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ubercab/mobileapptracker/a;->a:Landroid/app/Application;

    .line 45
    iput-object p3, p0, Lcom/ubercab/mobileapptracker/a;->c:Lcom/ubercab/analytics/core/e;

    .line 46
    iput-object p2, p0, Lcom/ubercab/mobileapptracker/a;->b:Labh/n;

    .line 47
    iput-object p4, p0, Lcom/ubercab/mobileapptracker/a;->d:Labh/m;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b()Ljava/lang/String;
    .registers 1

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .registers 4

    if-nez p1, :cond_a

    .line 111
    iget-object p1, p0, Lcom/ubercab/mobileapptracker/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v0, "09f4e609-3a1a"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_51

    .line 113
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    .line 115
    iget-object p1, p0, Lcom/ubercab/mobileapptracker/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v0, "2e2d9d64-d2d8"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_51

    .line 116
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 117
    iget-object p1, p0, Lcom/ubercab/mobileapptracker/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v0, "02bbf094-8f81"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_51

    :cond_26
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 120
    iget-object p1, p0, Lcom/ubercab/mobileapptracker/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v0, "e3f1fd0b-3cf6"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_51

    .line 122
    :cond_3c
    sget-object p1, Lcom/ubercab/mobileapptracker/b;->a:Lcom/ubercab/mobileapptracker/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "conflict_in_ad_id_state"

    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/mobileapptracker/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v0, "bab738b3-21ff"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_51
    :goto_51
    return-void
.end method

.method private c()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .registers 3

    const/4 v0, 0x0

    .line 67
    :try_start_1
    invoke-direct {p0}, Lcom/ubercab/mobileapptracker/a;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/a;->a:Landroid/app/Application;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-object v0
.end method

.method private d()Z
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/a;->d:Labh/m;

    iget-object v1, p0, Lcom/ubercab/mobileapptracker/a;->a:Landroid/app/Application;

    sget-object v2, Lcom/ubercab/mobileapptracker/-$$Lambda$a$xQ0--l17wj92cFKiGdkX_2IIRLQ6;->INSTANCE:Lcom/ubercab/mobileapptracker/-$$Lambda$a$xQ0--l17wj92cFKiGdkX_2IIRLQ6;

    invoke-virtual {v0, v1, v2}, Labh/m;->a(Landroid/content/Context;Labh/l;)Z

    move-result v0

    return v0
.end method

.method private e()Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;
    .registers 4

    .line 95
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/a;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 97
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v1, "95050427-32f1"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/ubercab/mobileapptracker/a;->b:Labh/n;

    invoke-virtual {v0}, Labh/n;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;->RAW_INSTALLATION_ID:Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;

    invoke-static {v0, v1}, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;->create(Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1c
    iget-object v1, p0, Lcom/ubercab/mobileapptracker/a;->c:Lcom/ubercab/analytics/core/e;

    const-string v2, "7b519573-cbf7"

    invoke-virtual {v1, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/ubercab/mobileapptracker/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;->GENERATED_FROM_ANDROID_ID:Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;

    invoke-static {v0, v1}, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;->create(Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic f()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$xQ0--l17wj92cFKiGdkX_2IIRLQ6()Z
    .registers 1

    invoke-static {}, Lcom/ubercab/mobileapptracker/a;->f()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;
    .registers 6

    .line 53
    invoke-direct {p0}, Lcom/ubercab/mobileapptracker/a;->c()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/mobileapptracker/a;->a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    move-result-object v0

    const-string v1, "device_id_refactor"

    .line 54
    invoke-static {v1}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    invoke-static {}, Lcom/ubercab/mobileapptracker/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0}, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;->source()Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "[%s][source:%s]:Assembled google_ad_id."

    invoke-virtual {v1, v3, v2}, Lake/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method a(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_20

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_20

    .line 89
    :cond_19
    sget-object p1, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;->VALID_GOOGLE_ADVERTISING_ID:Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;

    invoke-static {v0, p1}, Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;->create(Ljava/lang/String;Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId$Source;)Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    move-result-object p1

    return-object p1

    .line 86
    :cond_20
    :goto_20
    invoke-direct {p0, p1}, Lcom/ubercab/mobileapptracker/a;->b(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    .line 87
    invoke-direct {p0}, Lcom/ubercab/mobileapptracker/a;->e()Lcom/ubercab/mobileapptracker/model/SanitizedGoogleAdId;

    move-result-object p1

    return-object p1
.end method
