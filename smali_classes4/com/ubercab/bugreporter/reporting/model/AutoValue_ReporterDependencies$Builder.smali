.class final Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;
.super Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private application:Landroid/app/Application;

.field private bugReporterAnalytics:Labq/a;

.field private bugReporterParameters:Lrz/a;

.field private clock:Lacc/a;

.field private dataProviders:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private errorReader:Lvj/e;

.field private eventStream:Lvi/f;

.field private fileAttachmentProviders:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fileUploader:Lcom/ubercab/network/fileUploader/g;

.field private keyValueStore:Lcom/uber/keyvaluestore/core/f;

.field private retrofit:Lretrofit2/Retrofit;

.field private unifiedReporter:Lcom/uber/reporter/bv;

.field private userId:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 233
    invoke-direct {p0}, Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies;
    .registers 19

    move-object/from16 v0, p0

    .line 342
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->clock:Lacc/a;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " clock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 345
    :cond_19
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->application:Landroid/app/Application;

    if-nez v1, :cond_2e

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " application"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 348
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->bugReporterParameters:Lrz/a;

    if-nez v1, :cond_43

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bugReporterParameters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 351
    :cond_43
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    if-nez v1, :cond_58

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " keyValueStore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 354
    :cond_58
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->eventStream:Lvi/f;

    if-nez v1, :cond_6d

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " eventStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    :cond_6d
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->errorReader:Lvj/e;

    if-nez v1, :cond_82

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorReader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 360
    :cond_82
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->retrofit:Lretrofit2/Retrofit;

    if-nez v1, :cond_97

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " retrofit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 363
    :cond_97
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->unifiedReporter:Lcom/uber/reporter/bv;

    if-nez v1, :cond_ac

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unifiedReporter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 366
    :cond_ac
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->userId:Lio/reactivex/Observable;

    if-nez v1, :cond_c1

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 369
    :cond_c1
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->fileUploader:Lcom/ubercab/network/fileUploader/g;

    if-nez v1, :cond_d6

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fileUploader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 372
    :cond_d6
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->dataProviders:Lkq/y;

    if-nez v1, :cond_eb

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dataProviders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 375
    :cond_eb
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->fileAttachmentProviders:Lkq/y;

    if-nez v1, :cond_100

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fileAttachmentProviders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 378
    :cond_100
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->bugReporterAnalytics:Labq/a;

    if-nez v1, :cond_115

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bugReporterAnalytics"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 381
    :cond_115
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_140

    .line 384
    new-instance v1, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;

    iget-object v4, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->clock:Lacc/a;

    iget-object v5, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->application:Landroid/app/Application;

    iget-object v6, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->bugReporterParameters:Lrz/a;

    iget-object v7, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    iget-object v8, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->eventStream:Lvi/f;

    iget-object v9, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->errorReader:Lvj/e;

    iget-object v10, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->retrofit:Lretrofit2/Retrofit;

    iget-object v11, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->unifiedReporter:Lcom/uber/reporter/bv;

    iget-object v12, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->userId:Lio/reactivex/Observable;

    iget-object v13, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->fileUploader:Lcom/ubercab/network/fileUploader/g;

    iget-object v14, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->dataProviders:Lkq/y;

    iget-object v15, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->fileAttachmentProviders:Lkq/y;

    iget-object v2, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->bugReporterAnalytics:Labq/a;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies;-><init>(Lacc/a;Landroid/app/Application;Lrz/a;Lcom/uber/keyvaluestore/core/f;Lvi/f;Lvj/e;Lretrofit2/Retrofit;Lcom/uber/reporter/bv;Lio/reactivex/Observable;Lcom/ubercab/network/fileUploader/g;Lkq/y;Lkq/y;Labq/a;Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$1;)V

    return-object v1

    .line 382
    :cond_140
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setApplication(Landroid/app/Application;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 248
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->application:Landroid/app/Application;

    return-object p0

    .line 246
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null application"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBugReporterAnalytics(Labq/a;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 336
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->bugReporterAnalytics:Labq/a;

    return-object p0

    .line 334
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bugReporterAnalytics"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBugReporterParameters(Lrz/a;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 256
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->bugReporterParameters:Lrz/a;

    return-object p0

    .line 254
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bugReporterParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClock(Lacc/a;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 240
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->clock:Lacc/a;

    return-object p0

    .line 238
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clock"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataProviders(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 320
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->dataProviders:Lkq/y;

    return-object p0

    .line 318
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null dataProviders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setErrorReader(Lvj/e;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 280
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->errorReader:Lvj/e;

    return-object p0

    .line 278
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null errorReader"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEventStream(Lvi/f;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 272
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->eventStream:Lvi/f;

    return-object p0

    .line 270
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null eventStream"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileAttachmentProviders(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 328
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->fileAttachmentProviders:Lkq/y;

    return-object p0

    .line 326
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileAttachmentProviders"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFileUploader(Lcom/ubercab/network/fileUploader/g;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 312
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->fileUploader:Lcom/ubercab/network/fileUploader/g;

    return-object p0

    .line 310
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileUploader"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyValueStore(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 264
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->keyValueStore:Lcom/uber/keyvaluestore/core/f;

    return-object p0

    .line 262
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null keyValueStore"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRetrofit(Lretrofit2/Retrofit;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 288
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->retrofit:Lretrofit2/Retrofit;

    return-object p0

    .line 286
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null retrofit"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUnifiedReporter(Lcom/uber/reporter/bv;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 296
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->unifiedReporter:Lcom/uber/reporter/bv;

    return-object p0

    .line 294
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null unifiedReporter"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserId(Lio/reactivex/Observable;)Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/bugreporter/model/Id;",
            ">;>;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReporterDependencies$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 304
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReporterDependencies$Builder;->userId:Lio/reactivex/Observable;

    return-object p0

    .line 302
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
