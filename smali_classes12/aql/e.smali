.class public Laql/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laql/b;


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Laql/e;->a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    .line 49
    iput-object p2, p0, Laql/e;->b:Lio/reactivex/Observable;

    return-void
.end method

.method static a(ZLjava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;
    .registers 3

    .line 70
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;->builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;

    move-result-object v0

    if-eqz p0, :cond_9

    const-string p0, "ALLOW"

    goto :goto_b

    :cond_9
    const-string p0, "DISALLOW"

    .line 71
    :goto_b
    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;->status(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;->content(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lvi/r;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 199
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 200
    :cond_f
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 201
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/polaris/GetPrivacyErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/GetPrivacyErrors;->code()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 202
    :cond_29
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 203
    new-instance p0, Laql/c;

    const-string v0, "Error calling getPrivacy"

    invoke-direct {p0, v0}, Laql/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 205
    :cond_3b
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisGetPrivacyResponse;->privacy()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    move-result-object p0

    invoke-static {p0}, Laql/e;->a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest$Builder;

    move-result-object v0

    .line 163
    invoke-static {p1, p2}, Laql/e;->a(ZLjava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest$Builder;->privacy(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;)Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest$Builder;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;

    move-result-object p1

    .line 165
    iget-object p2, p0, Laql/e;->a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    invoke-static {p3}, Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->savePrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisSavePrivacyRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method static a(Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;)Z
    .registers 2

    if-eqz p0, :cond_18

    .line 54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;->status()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_18

    .line 58
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacy;->status()Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisPrivacyStatus;->get()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ALLOW"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_18
    :goto_18
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic b(Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Laql/e;->a:Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisClient;->getPrivacy(Lcom/uber/model/core/generated/rtapi/services/polaris/UUID;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic b(Lvi/r;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 171
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 172
    :cond_f
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 173
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/polaris/SavePrivacyErrors;->code()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 174
    :cond_29
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3b

    .line 175
    new-instance p0, Laql/c;

    const-string v0, "Error calling savePrivacy"

    invoke-direct {p0, v0}, Laql/c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 177
    :cond_3b
    sget-object p0, Lawf/aa;->a:Lawf/aa;

    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8JNJ-vf1iU149O8qTyb9AZKI66c8(Laql/e;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laql/e;->a(ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$N7M0Zt01-RSaFcpfNMqrQh-c6r08(Lvi/r;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Laql/e;->a(Lvi/r;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kPQrK6AQuZfD-BPlKTjoE7iamEw8(Laql/e;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-direct {p0, p1}, Laql/e;->b(Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qvWwQNxoK08MJB_8BMEbYR5SjyQ8(Lvi/r;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Laql/e;->b(Lvi/r;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Laql/e;->b:Lio/reactivex/Observable;

    .line 191
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Laql/-$$Lambda$e$kPQrK6AQuZfD-BPlKTjoE7iamEw8;

    invoke-direct {v0, p0}, Laql/-$$Lambda$e$kPQrK6AQuZfD-BPlKTjoE7iamEw8;-><init>(Laql/e;)V

    .line 192
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Laql/-$$Lambda$e$N7M0Zt01-RSaFcpfNMqrQh-c6r08;->INSTANCE:Laql/-$$Lambda$e$N7M0Zt01-RSaFcpfNMqrQh-c6r08;

    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Laql/e;->b:Lio/reactivex/Observable;

    .line 157
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Laql/-$$Lambda$e$8JNJ-vf1iU149O8qTyb9AZKI66c8;

    invoke-direct {v0, p0, p2, p3}, Laql/-$$Lambda$e$8JNJ-vf1iU149O8qTyb9AZKI66c8;-><init>(Laql/e;ZLjava/lang/String;)V

    .line 158
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Laql/-$$Lambda$e$qvWwQNxoK08MJB_8BMEbYR5SjyQ8;->INSTANCE:Laql/-$$Lambda$e$qvWwQNxoK08MJB_8BMEbYR5SjyQ8;

    .line 167
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
