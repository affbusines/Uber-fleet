.class public final Lcom/google/android/gms/measurement/internal/jg;
.super Lcom/google/android/gms/measurement/internal/jz;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/ei;

.field public final b:Lcom/google/android/gms/measurement/internal/ei;

.field public final c:Lcom/google/android/gms/measurement/internal/ei;

.field public final d:Lcom/google/android/gms/measurement/internal/ei;

.field public final e:Lcom/google/android/gms/measurement/internal/ei;

.field private final g:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/km;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jg;->g:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ei;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    const-string v3, "last_delete_stale"

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/em;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jg;->a:Lcom/google/android/gms/measurement/internal/ei;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ei;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "backoff"

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/em;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jg;->b:Lcom/google/android/gms/measurement/internal/ei;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ei;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "last_upload"

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/em;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jg;->c:Lcom/google/android/gms/measurement/internal/ei;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ei;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "last_upload_attempt"

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/em;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jg;->d:Lcom/google/android/gms/measurement/internal/ei;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ei;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "midnight_offset"

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;-><init>(Lcom/google/android/gms/measurement/internal/em;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jg;->e:Lcom/google/android/gms/measurement/internal/ei;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/jg;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/je;

    if-eqz v3, :cond_2e

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/je;->c:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_20

    goto :goto_2e

    .line 14
    :cond_20
    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/je;->b:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/google/android/gms/measurement/internal/dj;->a:Lcom/google/android/gms/measurement/internal/di;

    .line 8
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)J

    move-result-wide v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    :try_start_40
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    if-nez v4, :cond_56

    new-instance v4, Landroid/util/Pair;

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 12
    :cond_56
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_66

    new-instance v6, Lcom/google/android/gms/measurement/internal/je;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/je;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_85

    .line 20
    :cond_66
    new-instance v6, Lcom/google/android/gms/measurement/internal/je;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    invoke-direct {v6, v0, v4, v1, v2}, Lcom/google/android/gms/measurement/internal/je;-><init>(Ljava/lang/String;ZJ)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6f} :catch_70

    goto :goto_85

    :catch_70
    move-exception v4

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v6, "Unable to get advertising id"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/je;

    .line 17
    invoke-direct {v6, v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/je;-><init>(Ljava/lang/String;ZJ)V

    .line 13
    :goto_85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jg;->g:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/je;->a:Ljava/lang/String;

    iget-boolean v1, v6, Lcom/google/android/gms/measurement/internal/je;->b:Z

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Landroid/util/Pair;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->aj:Lcom/google/android/gms/measurement/internal/di;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_15

    goto :goto_18

    :cond_15
    const-string p1, "00000000-0000-0000-0000-000000000000"

    goto :goto_20

    .line 4
    :cond_18
    :goto_18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 5
    :goto_20
    invoke-static {}, Lcom/google/android/gms/measurement/internal/kt;->i()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_27

    return-object v2

    :cond_27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032X"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
