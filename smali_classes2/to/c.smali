.class public Lto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lto/b;


# direct methods
.method public constructor <init>(Lto/b;)V
    .registers 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lto/c;->a:Lto/b;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;
    .registers 4

    .line 420
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object v0

    .line 421
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;->taskID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object v0

    .line 422
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;->mode()Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lto/c;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;)Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object v0

    .line 423
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;->parameters()Lkq/y;

    move-result-object p1

    invoke-direct {p0, p1}, Lto/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;)Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;
    .registers 3

    .line 427
    sget-object v0, Lto/c$1;->b:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushMode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_e

    .line 432
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;->PUSH_MODE_INVALID:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    return-object p1

    .line 429
    :cond_e
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;->PUSH_MODE_REPLACE:Lcom/uber/platform/analytics/libraries/foundations/parameters/PushModeAnalytics;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics;",
            ">;"
        }
    .end annotation

    .line 438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;

    .line 441
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics$a;

    move-result-object v2

    .line 442
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics$a;

    move-result-object v2

    .line 443
    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushParameter;->parameterNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics$a;

    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/PushParameterAnalytics;

    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_31
    return-object v0
.end method


# virtual methods
.method public a(DLjava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;)V
    .registers 7

    .line 338
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEnum;->ID_2B953C5F_A633:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEnum;

    .line 339
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEvent$a;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    move-result-object v1

    .line 342
    invoke-virtual {v1, p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a(D)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    move-result-object p1

    .line 343
    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    move-result-object p1

    .line 344
    invoke-virtual {p1, p4}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;

    move-result-object p1

    .line 340
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEvent$a;

    move-result-object p1

    .line 346
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadCustomEvent;

    move-result-object p1

    .line 347
    iget-object p2, p0, Lto/c;->a:Lto/b;

    invoke-virtual {p2, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(DLjava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;D)V
    .registers 9

    .line 361
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEnum;->ID_DCFB4F99_2701:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEnum;

    .line 362
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEvent$a;

    move-result-object v0

    .line 364
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    move-result-object v1

    .line 365
    invoke-virtual {v1, p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a(D)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    move-result-object p1

    .line 366
    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    move-result-object p1

    .line 367
    invoke-virtual {p1, p4}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageStoreResult;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    move-result-object p1

    .line 368
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a(Ljava/lang/Double;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;

    move-result-object p1

    .line 363
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageDiskLoadPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEvent$a;

    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageELEDiskLoadCustomEvent;

    move-result-object p1

    .line 371
    iget-object p2, p0, Lto/c;->a:Lto/b;

    invoke-virtual {p2, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(DZLcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;)V
    .registers 7

    .line 406
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEnum;->ID_81F64750_6B1E:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEnum;

    .line 407
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEvent$a;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;

    move-result-object v1

    .line 410
    invoke-virtual {v1, p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->a(D)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;

    move-result-object p1

    .line 411
    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;

    move-result-object p1

    .line 412
    invoke-virtual {p1, p4}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageOperation;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;

    move-result-object p1

    .line 413
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;

    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimePayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEvent$a;

    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterStorageReadWriteTimeCustomEvent;

    move-result-object p1

    .line 415
    iget-object p2, p0, Lto/c;->a:Lto/b;

    invoke-virtual {p2, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatch;",
            ">;)V"
        }
    .end annotation

    .line 384
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEnum;->ID_EBA9009A_F4FD:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEnum;

    .line 385
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEvent$a;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;

    move-result-object v1

    .line 388
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;->a(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;

    move-result-object p1

    .line 389
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;->a(Ljava/util/List;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload;

    move-result-object p1

    .line 386
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEvent$a;

    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterDefaultValueServedMismatchCustomEvent;

    move-result-object p1

    .line 392
    iget-object p2, p0, Lto/c;->a:Lto/b;

    invoke-virtual {p2, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;ZZ)V
    .registers 6

    .line 119
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEnum;->ID_654B0DAD_BB63:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEnum;

    .line 120
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEvent$a;

    move-result-object v0

    .line 122
    invoke-direct {p0, p1}, Lto/c;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object p1

    .line 123
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->b(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object p1

    .line 124
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->c(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload;

    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEvent$a;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushReceivedCustomEvent;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lto/c;->a:Lto/b;

    invoke-virtual {p2, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;ZLjava/lang/String;)V
    .registers 10

    .line 183
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->mobileParameters()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->size()I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 186
    :goto_11
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->failureParameters()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->failureParameters()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->size()I

    move-result v2

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    .line 189
    :goto_21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->loggingRecord()Lkq/z;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 190
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->loggingRecord()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->size()I

    move-result v1

    .line 192
    :cond_2f
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->requestUUID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;->requestUUID()Ljava/lang/String;

    move-result-object p1

    goto :goto_3c

    :cond_3a
    const-string p1, ""

    .line 196
    :goto_3c
    iget-object v3, p0, Lto/c;->a:Lto/b;

    .line 197
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEvent$a;

    move-result-object v4

    sget-object v5, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEnum;->ID_F37E91B0_8866:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEnum;

    .line 198
    invoke-virtual {v4, v5}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEvent$a;

    move-result-object v4

    .line 200
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object v5

    .line 201
    invoke-virtual {v5, v0}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->b(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->c(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object v0

    .line 204
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object p1

    .line 205
    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object p1

    if-eqz p2, :cond_65

    .line 206
    sget-object p2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;->GRPC:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    goto :goto_67

    :cond_65
    sget-object p2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;->HTTP:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    :goto_67
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;

    move-result-object p1

    .line 199
    invoke-virtual {v4, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEvent$a;

    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchCustomEvent;

    move-result-object p1

    .line 196
    invoke-virtual {v3, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;I)V
    .registers 6

    .line 284
    iget-object v0, p0, Lto/c;->a:Lto/b;

    .line 285
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEnum;->ID_FCA52D03_19AB:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEnum;

    .line 286
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEvent$a;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;

    move-result-object v2

    .line 289
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;

    move-result-object p1

    .line 290
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;->a(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;

    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload;

    move-result-object p1

    .line 287
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEvent$a;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateSuccessCustomEvent;

    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;Ljava/lang/String;)V
    .registers 6

    .line 303
    iget-object v0, p0, Lto/c;->a:Lto/b;

    .line 304
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEnum;->ID_E04AA1AE_5062:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEnum;

    .line 305
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEvent$a;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;

    move-result-object v2

    .line 308
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageEvent;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;

    move-result-object p1

    const/4 v2, 0x0

    .line 309
    invoke-virtual {p1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;->a(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;

    move-result-object p1

    .line 310
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload;

    move-result-object p1

    .line 306
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStoragePayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEvent$a;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersStorageUpdateFailureCustomEvent;

    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 76
    iget-object v0, p0, Lto/c;->a:Lto/b;

    invoke-virtual {v0, p1}, Lto/b;->a(Lcom/ubercab/analytics/core/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 85
    iget-object v0, p0, Lto/c;->a:Lto/b;

    invoke-virtual {v0, p1}, Lto/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 159
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEnum;->ID_23A4BD6E_C0F5:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEnum;

    .line 160
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEvent$a;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestPayload$a;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestPayload$a;

    move-result-object p1

    .line 164
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestPayload$a;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestPayload;

    move-result-object p1

    .line 161
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEvent$a;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParameterPushTestCustomEvent;

    move-result-object p1

    .line 167
    iget-object p2, p0, Lto/c;->a:Lto/b;

    invoke-virtual {p2, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 8

    .line 219
    iget-object v0, p0, Lto/c;->a:Lto/b;

    .line 220
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEnum;->ID_53F921BD_8AD9:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEnum;

    .line 221
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEvent$a;

    move-result-object v1

    .line 223
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object v2

    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->b(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object v2

    .line 226
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->c(I)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object v2

    .line 227
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object p1

    .line 228
    invoke-virtual {p1, p3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object p1

    if-eqz p2, :cond_2a

    .line 229
    sget-object p2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;->GRPC:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    goto :goto_2c

    :cond_2a
    sget-object p2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;->HTTP:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;

    :goto_2c
    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchLibrary;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;

    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEvent$a;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchFailureCustomEvent;

    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ltu/b;)V
    .registers 4

    .line 94
    invoke-virtual {p1}, Ltu/b;->g()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 100
    :cond_7
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerPayload$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTrigger;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerPayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerPayload;

    move-result-object p1

    .line 102
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEnum;->ID_D1C9888B_4564:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEnum;

    .line 103
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEvent$a;

    move-result-object v0

    .line 104
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEvent$a;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchTriggerCustomEvent;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lto/c;->a:Lto/b;

    invoke-virtual {v0, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Ltx/b;JLtx/a;Ljava/lang/String;)V
    .registers 7

    .line 248
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

    move-result-object v0

    long-to-double p2, p2

    .line 249
    invoke-virtual {v0, p2, p3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;->a(D)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

    move-result-object p2

    .line 250
    invoke-virtual {p4}, Ltx/a;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

    move-result-object p2

    .line 251
    invoke-virtual {p2, p5}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

    move-result-object p2

    .line 252
    sget-object p3, Lto/c$1;->a:[I

    invoke-virtual {p1}, Ltx/b;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3c

    const/4 p3, 0x2

    if-eq p1, p3, :cond_36

    const/4 p3, 0x3

    if-eq p1, p3, :cond_30

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2a

    return-void

    .line 263
    :cond_2a
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;->NOT_APPLICABLE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

    goto :goto_41

    .line 260
    :cond_30
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;->TIMEOUT:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

    goto :goto_41

    .line 257
    :cond_36
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;->FAILURE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

    goto :goto_41

    .line 254
    :cond_3c
    sget-object p1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;->SUCCESS:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;

    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamResult;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;

    .line 269
    :goto_41
    iget-object p1, p0, Lto/c;->a:Lto/b;

    .line 270
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEvent$a;

    move-result-object p3

    sget-object p4, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEnum;->ID_10161F2C_4FFE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEnum;

    .line 271
    invoke-virtual {p3, p4}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEvent$a;

    move-result-object p3

    .line 272
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEvent$a;

    move-result-object p2

    .line 273
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersFetchStreamCustomEvent;

    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public a(Z)V
    .registers 5

    .line 321
    iget-object v0, p0, Lto/c;->a:Lto/b;

    .line 322
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEnum;->ID_9443B9D5_3CAE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEnum;

    .line 323
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEvent$a;

    move-result-object v1

    .line 324
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEvent$a;

    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersCacheClearCustomEvent;

    move-result-object p1

    .line 321
    invoke-virtual {v0, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;ZZ)V
    .registers 6

    .line 140
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEnum;->ID_1ECB3B89_03CE:Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEnum;

    .line 141
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEvent$a;

    move-result-object v0

    .line 143
    invoke-direct {p0, p1}, Lto/c;->a(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object p1

    .line 144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object p1

    .line 145
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->c(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload;

    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushAnalyticsPayload;)Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEvent$a;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/parameters/ParametersPushProcessedCustomEvent;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lto/c;->a:Lto/b;

    invoke-virtual {p2, p1}, Lto/b;->a(Lnh/b;)V

    return-void
.end method
