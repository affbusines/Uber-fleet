.class public Lcom/ubercab/network/fileUploader/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ubercab/network/fileUploader/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 299
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/network/fileUploader/i$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/keyvaluestore/core/f;Lretrofit2/Retrofit;Lmk/e;Lio/reactivex/Scheduler;Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;Lna/b;Lcom/ubercab/analytics/core/e;Ladg/a;)Lcom/ubercab/network/fileUploader/g;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lretrofit2/Retrofit;",
            "Lmk/e;",
            "Lio/reactivex/Scheduler;",
            "Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient<",
            "Lvi/i;",
            ">;",
            "Lna/b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            "Ladg/a;",
            ")",
            "Lcom/ubercab/network/fileUploader/g;"
        }
    .end annotation

    move-object v8, p0

    .line 339
    new-instance v7, Lcom/ubercab/network/fileUploader/h;

    sget-object v0, Lcom/ubercab/network/fileUploader/-$$Lambda$cCNfKigfNvoOSHIQR8Y4x5mo_3k4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$cCNfKigfNvoOSHIQR8Y4x5mo_3k4;

    move-object/from16 v1, p7

    invoke-direct {v7, v1, v0}, Lcom/ubercab/network/fileUploader/h;-><init>(Lcom/ubercab/analytics/core/e;Lcom/ubercab/network/fileUploader/h$a;)V

    .line 341
    new-instance v9, Lcom/ubercab/network/fileUploader/k;

    move-object v0, p1

    invoke-direct {v9, p1}, Lcom/ubercab/network/fileUploader/k;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    .line 343
    invoke-virtual {p3}, Lmk/e;->a()Lmk/f;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadSynapse;->create()Lcom/ubercab/network/fileUploader/model/FileUploadSynapse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmk/f;->a(Lmk/y;)Lmk/f;

    .line 346
    invoke-virtual {p2}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 347
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->converterFactories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 348
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->callAdapterFactories()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 349
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 350
    invoke-virtual {v0}, Lmk/f;->d()Lmk/e;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lmk/e;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 352
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/ubercab/network/fileUploader/FileUploadApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/network/fileUploader/FileUploadApi;

    .line 354
    new-instance v10, Lcom/ubercab/network/fileUploader/b;

    .line 361
    invoke-virtual/range {p8 .. p8}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/network/fileUploader/d$-CC;->a(Ltq/a;)Lcom/ubercab/network/fileUploader/d;

    move-result-object v6

    const/4 v1, 0x3

    move-object v0, v10

    move-object/from16 v3, p5

    move-object v4, v7

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/network/fileUploader/b;-><init>(ILcom/ubercab/network/fileUploader/FileUploadApi;Lcom/uber/model/core/generated/rtapi/services/upload/FileUploadClient;Lcom/ubercab/network/fileUploader/h;Ladg/a;Lcom/ubercab/network/fileUploader/d;)V

    .line 363
    iget-object v0, v8, Lcom/ubercab/network/fileUploader/i$a;->b:Lio/reactivex/Single;

    if-nez v0, :cond_77

    const/4 v0, 0x1

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Single;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object v0

    iput-object v0, v8, Lcom/ubercab/network/fileUploader/i$a;->b:Lio/reactivex/Single;

    .line 367
    :cond_77
    iget-object v3, v8, Lcom/ubercab/network/fileUploader/i$a;->b:Lio/reactivex/Single;

    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object v4, p4

    move-object/from16 v5, p6

    move-object v6, v7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/ubercab/network/fileUploader/i$a;->a(Lcom/ubercab/network/fileUploader/j;Lcom/ubercab/network/fileUploader/b;Lio/reactivex/Single;Lio/reactivex/Scheduler;Lna/b;Lcom/ubercab/network/fileUploader/h;Ladg/a;)Lcom/ubercab/network/fileUploader/i;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/ubercab/network/fileUploader/j;Lcom/ubercab/network/fileUploader/b;Lio/reactivex/Single;Lio/reactivex/Scheduler;Lna/b;Lcom/ubercab/network/fileUploader/h;Ladg/a;)Lcom/ubercab/network/fileUploader/i;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/fileUploader/j;",
            "Lcom/ubercab/network/fileUploader/b;",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lna/b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/ubercab/network/fileUploader/h;",
            "Ladg/a;",
            ")",
            "Lcom/ubercab/network/fileUploader/i;"
        }
    .end annotation

    .line 386
    new-instance v9, Lcom/ubercab/network/fileUploader/i;

    move-object v10, p0

    iget-object v3, v10, Lcom/ubercab/network/fileUploader/i$a;->a:Ljava/util/Map;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/network/fileUploader/i;-><init>(Lcom/ubercab/network/fileUploader/j;Lcom/ubercab/network/fileUploader/b;Ljava/util/Map;Lio/reactivex/Single;Lio/reactivex/Scheduler;Lna/b;Lcom/ubercab/network/fileUploader/h;Ladg/a;)V

    .line 397
    invoke-static {v9}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/i;)V

    return-object v9
.end method
