.class public Lug/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/i$a;
    }
.end annotation


# instance fields
.field private final a:Lww/b;

.field private final b:Lww/c;

.field private final c:Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lty/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty/e<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lty/a;

.field private final f:Lto/c;

.field private final g:Ltv/d;

.field private final h:Lug/f;

.field private final i:Lug/e;

.field private final j:Ltl/b;


# direct methods
.method public constructor <init>(Lww/b;Lww/c;Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;Lty/e;Lty/a;Lto/c;Ltv/d;Lug/f;Lug/e;Ltl/b;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww/b;",
            "Lww/c;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient<",
            "Lvi/i;",
            ">;",
            "Lty/e<",
            "Lvi/i;",
            ">;",
            "Lty/a;",
            "Lto/c;",
            "Ltv/d;",
            "Lug/f;",
            "Lug/e;",
            "Ltl/b;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lug/i;->a:Lww/b;

    .line 75
    iput-object p2, p0, Lug/i;->b:Lww/c;

    .line 76
    iput-object p3, p0, Lug/i;->c:Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;

    .line 77
    iput-object p4, p0, Lug/i;->d:Lty/e;

    .line 78
    iput-object p5, p0, Lug/i;->e:Lty/a;

    .line 79
    iput-object p6, p0, Lug/i;->f:Lto/c;

    .line 80
    iput-object p7, p0, Lug/i;->g:Ltv/d;

    .line 81
    iput-object p8, p0, Lug/i;->h:Lug/f;

    .line 82
    iput-object p9, p0, Lug/i;->i:Lug/e;

    .line 83
    iput-object p10, p0, Lug/i;->j:Ltl/b;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;",
            ">;>;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lug/i;->e:Lty/a;

    invoke-virtual {v0}, Lty/a;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 195
    invoke-direct {p0, p1}, Lug/i;->b(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 197
    :cond_d
    invoke-direct {p0, p1}, Lug/i;->d(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 211
    invoke-direct {p0, p1}, Lug/i;->d(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 213
    :cond_b
    invoke-direct {p0, p1}, Lug/i;->c(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lug/-$$Lambda$i$ICo5KIAAK5siE711nrvTdhs514g6;

    invoke-direct {v0, p0}, Lug/-$$Lambda$i$ICo5KIAAK5siE711nrvTdhs514g6;-><init>(Lug/i;)V

    .line 214
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lug/-$$Lambda$i$hp1R8gmyVbXG8Ak7-EYSHEQnH1E6;

    invoke-direct {v0, p0}, Lug/-$$Lambda$i$hp1R8gmyVbXG8Ak7-EYSHEQnH1E6;-><init>(Lug/i;)V

    .line 223
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lug/-$$Lambda$i$jd0fyjSyJxQ_N_WM5U0fW2xn-H86;

    invoke-direct {v0, p0, p1}, Lug/-$$Lambda$i$jd0fyjSyJxQ_N_WM5U0fW2xn-H86;-><init>(Lug/i;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)V

    .line 239
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1}, Lug/i;->d(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "device_uuid"

    .line 298
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 299
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object v0
.end method

.method private a(Ltv/d;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 267
    invoke-interface {p1}, Ltv/d;->getRequestContext()Ltv/c;

    move-result-object p1

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-virtual {p1}, Ltv/c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 270
    invoke-virtual {p1}, Ltv/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_uuid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    :cond_18
    invoke-virtual {p1}, Ltv/c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 273
    invoke-virtual {p1}, Ltv/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile_country_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_27
    invoke-virtual {p1}, Ltv/c;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 276
    invoke-virtual {p1}, Ltv/c;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_api_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_3a
    iget-object v1, p0, Lug/i;->j:Ltl/b;

    invoke-interface {v1}, Ltl/b;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_80

    .line 279
    invoke-virtual {p1}, Ltv/c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_80

    const-string v1, "\\."

    .line 281
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 282
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6d

    .line 283
    aget-object p1, v1, v4

    const-string v2, "continuous_version_commit"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 284
    aget-object p1, v1, p1

    const-string v1, "continuous_version_patch"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    :cond_6d
    const-string v1, "continuousVersion"

    .line 287
    invoke-static {v1, p1}, Lkq/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z;

    move-result-object p1

    .line 288
    sget-object v1, Luf/a;->a:Luf/a;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Invalid continuous version format."

    .line 289
    invoke-virtual {v1, p1, v3, v2}, Lake/e;->a(Ljava/util/Map;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_80
    :goto_80
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;Ltu/b;Ljava/lang/String;Lvi/r;)Lug/i$a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    instance-of v5, p3, Ltd/aj;

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    .line 183
    invoke-static/range {v1 .. v6}, Lug/i$a;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;Ljava/lang/String;ZLtu/b;ZLjava/lang/String;)Lug/i$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    sget-object v0, Luf/a;->g:Luf/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unexpected Code Path in Citrus Parameters Fetch"

    .line 248
    invoke-virtual {v0, p0, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lug/i;->b:Lww/c;

    new-instance v1, Lww/a;

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string p1, " Unknown error on Rx Chain"

    goto :goto_11

    .line 221
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_11
    invoke-direct {v1, p1}, Lww/a;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-interface {v0, v1}, Lww/c;->a(Lww/a;)Lio/reactivex/Completable;

    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ltx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p4, 0x0

    .line 136
    invoke-interface {p1, p2, p4}, Ltx/c;->a(Ljava/lang/String;Z)V

    .line 137
    iget-object p1, p0, Lug/i;->f:Lto/c;

    iget-object p2, p0, Lug/i;->h:Lug/f;

    .line 138
    invoke-virtual {p2}, Lug/f;->c()Ljava/lang/String;

    move-result-object p2

    .line 137
    invoke-virtual {p1, p3, p4, p2}, Lto/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ltx/c;Ljava/lang/String;Ljava/lang/String;Lug/i$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    invoke-virtual {p4}, Lug/i$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 124
    iget-object p1, p0, Lug/i;->f:Lto/c;

    .line 125
    invoke-virtual {p4}, Lug/i$a;->b()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-result-object p2

    .line 126
    invoke-static {p4}, Lug/i$a;->a(Lug/i$a;)Z

    move-result p3

    iget-object p4, p0, Lug/i;->h:Lug/f;

    .line 127
    invoke-virtual {p4}, Lug/f;->c()Ljava/lang/String;

    move-result-object p4

    .line 124
    invoke-virtual {p1, p2, p3, p4}, Lto/c;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;ZLjava/lang/String;)V

    goto :goto_2d

    :cond_1a
    const/4 v0, 0x0

    .line 129
    invoke-interface {p1, p2, v0}, Ltx/c;->a(Ljava/lang/String;Z)V

    .line 130
    iget-object p1, p0, Lug/i;->f:Lto/c;

    .line 131
    invoke-static {p4}, Lug/i$a;->a(Lug/i$a;)Z

    move-result p2

    iget-object p4, p0, Lug/i;->h:Lug/f;

    invoke-virtual {p4}, Lug/f;->c()Ljava/lang/String;

    move-result-object p4

    .line 130
    invoke-virtual {p1, p3, p2, p4}, Lto/c;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2d
    return-void
.end method

.method private static synthetic a(Ltx/c;Ljava/lang/String;Ltu/b;Lio/reactivex/disposables/Disposable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-virtual {p2}, Ltu/b;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    const/4 p3, 0x1

    .line 179
    invoke-interface {p0, p1, p2, p3}, Ltx/c;->a(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Z)V

    return-void
.end method

.method private synthetic a(Lvi/r;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 226
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 228
    invoke-virtual {p1}, Lvj/g;->a()Lvj/g$a;

    move-result-object v0

    sget-object v1, Lvj/g$a;->e:Lvj/g$a;

    invoke-virtual {v0, v1}, Lvj/g$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 229
    iget-object v0, p0, Lug/i;->b:Lww/c;

    new-instance v1, Lww/a;

    .line 232
    invoke-virtual {p1}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    const-string p1, " Unknown Network Error Thrown "

    goto :goto_29

    .line 234
    :cond_25
    invoke-virtual {p1}, Lvj/g;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_29
    invoke-direct {v1, p1}, Lww/a;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-interface {v0, v1}, Lww/c;->a(Lww/a;)Lio/reactivex/Completable;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    :cond_33
    return-void
.end method

.method private static synthetic a(Ltd/c;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;",
            ">;>;"
        }
    .end annotation

    .line 206
    :try_start_0
    iget-object v0, p0, Lug/i;->a:Lww/b;

    .line 207
    invoke-interface {v0}, Lww/b;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lug/-$$Lambda$i$5NEVNHwK2GWHZhIxUX3d1NXu9Xg6;

    invoke-direct {v1, p0, p1}, Lug/-$$Lambda$i$5NEVNHwK2GWHZhIxUX3d1NXu9Xg6;-><init>(Lug/i;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)V

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception v0

    .line 244
    invoke-direct {p0, p1}, Lug/i;->d(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lug/-$$Lambda$i$KsENeSJNLpanbvzsiMkJOtIIwPs6;

    invoke-direct {v1, v0}, Lug/-$$Lambda$i$KsENeSJNLpanbvzsiMkJOtIIwPs6;-><init>(Ljava/lang/Exception;)V

    .line 245
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private b(Ltu/b;Ljava/lang/String;Ljava/lang/String;Ltx/c;)Lio/reactivex/Single;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltx/c;",
            ")",
            "Lio/reactivex/Single<",
            "Lug/i$a;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lug/i;->g:Ltv/d;

    invoke-direct {p0, v0}, Lug/i;->a(Ltv/d;)Ljava/util/Map;

    move-result-object v0

    .line 154
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;->builder()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest$Builder;

    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest$Builder;->context(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest$Builder;

    move-result-object v1

    .line 156
    invoke-direct {p0, v0}, Lug/i;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest$Builder;->randomizationUnitIds(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest$Builder;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p2}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest$Builder;->requestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;

    move-result-object v0

    .line 160
    sget-object v1, Ltu/d;->a:Ltu/d;

    invoke-virtual {p1}, Ltu/b;->b()Ltu/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltu/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 167
    iget-object v1, p0, Lug/i;->c:Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;

    .line 162
    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->getMobileParametersUnauthenticated(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lug/-$$Lambda$i$cX7fjx9Qu5tFntaQX-SEtj5S-Nw6;

    invoke-direct {v1, p4, p3, p1}, Lug/-$$Lambda$i$cX7fjx9Qu5tFntaQX-SEtj5S-Nw6;-><init>(Ltx/c;Ljava/lang/String;Ltu/b;)V

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p4

    new-instance v0, Lug/-$$Lambda$i$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6;

    invoke-direct {v0, p3, p1, p2}, Lug/-$$Lambda$i$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6;-><init>(Ljava/lang/String;Ltu/b;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_59

    .line 176
    :cond_43
    invoke-direct {p0, v0}, Lug/i;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lug/-$$Lambda$i$vXvoYBWCnUZg40OzS-oXMW7mTXA6;

    invoke-direct {v1, p4, p3, p1}, Lug/-$$Lambda$i$vXvoYBWCnUZg40OzS-oXMW7mTXA6;-><init>(Ltx/c;Ljava/lang/String;Ltu/b;)V

    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p4

    new-instance v0, Lug/-$$Lambda$i$afZAUcV_QCAjwCqHY3zgyd5s-ew6;

    invoke-direct {v0, p3, p1, p2}, Lug/-$$Lambda$i$afZAUcV_QCAjwCqHY3zgyd5s-ew6;-><init>(Ljava/lang/String;Ltu/b;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p4, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    :goto_59
    return-object p1
.end method

.method private static synthetic b(Ljava/lang/String;Ltu/b;Ljava/lang/String;Lvi/r;)Lug/i$a;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    instance-of v5, p3, Ltd/aj;

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    .line 169
    invoke-static/range {v1 .. v6}, Lug/i$a;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;Ljava/lang/String;ZLtu/b;ZLjava/lang/String;)Lug/i$a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ltx/c;Ljava/lang/String;Ltu/b;Lio/reactivex/disposables/Disposable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p2}, Ltu/b;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    const/4 p3, 0x0

    .line 165
    invoke-interface {p0, p1, p2, p3}, Ltx/c;->a(Ljava/lang/String;Lcom/ubercab/android/location/UberLatLng;Z)V

    return-void
.end method

.method private c(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;",
            ">;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lug/i;->d:Lty/e;

    sget-object v1, Lug/-$$Lambda$i$waXW5RH7ZARu4QNbDiK08B9m-OM6;->INSTANCE:Lug/-$$Lambda$i$waXW5RH7ZARu4QNbDiK08B9m-OM6;

    invoke-virtual {v0, p1, v1}, Lty/e;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ltd/j;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersErrors;",
            ">;>;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lug/i;->c:Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/ParameterServingClient;->getMobileParameters(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$5NEVNHwK2GWHZhIxUX3d1NXu9Xg6(Lug/i;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lug/i;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C8o_AYQTWodmQ7oQQAowRHc9Hqc6(Lug/i;Ltx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lug/i;->a(Ltx/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$ICo5KIAAK5siE711nrvTdhs514g6(Lug/i;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$KOb6M_9ZQ5WKWzzg63QMM0S-iXo6(Ljava/lang/String;Ltu/b;Ljava/lang/String;Lvi/r;)Lug/i$a;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lug/i;->b(Ljava/lang/String;Ltu/b;Ljava/lang/String;Lvi/r;)Lug/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KsENeSJNLpanbvzsiMkJOtIIwPs6(Ljava/lang/Exception;)V
    .registers 1

    invoke-static {p0}, Lug/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$afZAUcV_QCAjwCqHY3zgyd5s-ew6(Ljava/lang/String;Ltu/b;Ljava/lang/String;Lvi/r;)Lug/i$a;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lug/i;->a(Ljava/lang/String;Ltu/b;Ljava/lang/String;Lvi/r;)Lug/i$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cX7fjx9Qu5tFntaQX-SEtj5S-Nw6(Ltx/c;Ljava/lang/String;Ltu/b;Lio/reactivex/disposables/Disposable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lug/i;->b(Ltx/c;Ljava/lang/String;Ltu/b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$hp1R8gmyVbXG8Ak7-EYSHEQnH1E6(Lug/i;Lvi/r;)V
    .registers 2

    invoke-direct {p0, p1}, Lug/i;->a(Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$jd0fyjSyJxQ_N_WM5U0fW2xn-H86(Lug/i;Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lug/i;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vXvoYBWCnUZg40OzS-oXMW7mTXA6(Ltx/c;Ljava/lang/String;Ltu/b;Lio/reactivex/disposables/Disposable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lug/i;->a(Ltx/c;Ljava/lang/String;Ltu/b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$waXW5RH7ZARu4QNbDiK08B9m-OM6(Ltd/c;)Z
    .registers 1

    invoke-static {p0}, Lug/i;->a(Ltd/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$z90kgzdRIucpp3EuYJ3ll1BSGKg6(Lug/i;Ltx/c;Ljava/lang/String;Ljava/lang/String;Lug/i$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lug/i;->a(Ltx/c;Ljava/lang/String;Ljava/lang/String;Lug/i$a;)V

    return-void
.end method


# virtual methods
.method a(Ltu/b;Ljava/lang/String;Ljava/lang/String;Ltx/c;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltx/c;",
            ")",
            "Lio/reactivex/Single<",
            "Lug/i$a;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lug/i;->i:Lug/e;

    invoke-virtual {v0}, Lug/e;->a()V

    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lug/i;->b(Ltu/b;Ljava/lang/String;Ljava/lang/String;Ltx/c;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;

    invoke-direct {v0, p0, p4, p3, p2}, Lug/-$$Lambda$i$z90kgzdRIucpp3EuYJ3ll1BSGKg6;-><init>(Lug/i;Ltx/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lug/-$$Lambda$i$C8o_AYQTWodmQ7oQQAowRHc9Hqc6;

    invoke-direct {v0, p0, p4, p3, p2}, Lug/-$$Lambda$i$C8o_AYQTWodmQ7oQQAowRHc9Hqc6;-><init>(Lug/i;Ltx/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a(Ltu/b;Ltx/c;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu/b;",
            "Ltx/c;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lug/i$a;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Ltu/b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_f
    invoke-virtual {p1}, Ltu/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_13
    invoke-virtual {p0, p1, p3, v0, p2}, Lug/i;->a(Ltu/b;Ljava/lang/String;Ljava/lang/String;Ltx/c;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/String;
    .registers 2

    .line 144
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
