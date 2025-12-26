.class public Lcom/ubercab/network/fileUploader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/network/fileUploader/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/network/fileUploader/i$a;,
        Lcom/ubercab/network/fileUploader/i$b;
    }
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

.field private final b:Lcom/ubercab/network/fileUploader/j;

.field private final c:Lcom/ubercab/network/fileUploader/b;

.field private final d:Lio/reactivex/Scheduler;

.field private final e:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/ubercab/network/fileUploader/h;

.field private final h:Ladg/a;


# direct methods
.method constructor <init>(Lcom/ubercab/network/fileUploader/j;Lcom/ubercab/network/fileUploader/b;Ljava/util/Map;Lio/reactivex/Single;Lio/reactivex/Scheduler;Lna/b;Lcom/ubercab/network/fileUploader/h;Ladg/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/fileUploader/j;",
            "Lcom/ubercab/network/fileUploader/b;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ubercab/network/fileUploader/i$b;",
            ">;",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lna/b<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lcom/ubercab/network/fileUploader/h;",
            "Ladg/a;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/ubercab/network/fileUploader/i;->b:Lcom/ubercab/network/fileUploader/j;

    .line 63
    iput-object p2, p0, Lcom/ubercab/network/fileUploader/i;->c:Lcom/ubercab/network/fileUploader/b;

    .line 64
    iput-object p3, p0, Lcom/ubercab/network/fileUploader/i;->a:Ljava/util/Map;

    .line 65
    iput-object p4, p0, Lcom/ubercab/network/fileUploader/i;->e:Lio/reactivex/Single;

    .line 66
    iput-object p5, p0, Lcom/ubercab/network/fileUploader/i;->d:Lio/reactivex/Scheduler;

    .line 67
    iput-object p6, p0, Lcom/ubercab/network/fileUploader/i;->f:Lna/b;

    .line 68
    iput-object p7, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    .line 69
    iput-object p8, p0, Lcom/ubercab/network/fileUploader/i;->h:Ladg/a;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FileUploader: Impl: instantiated"

    .line 70
    invoke-static {p2, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {v0, p1}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->filePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s Impl: resumeLastUploads"

    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->builder(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->endpointContext()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->endpointContext(Ljava/util/Map;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->IN_PROGRESS:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {p0, v0}, Lcom/ubercab/network/fileUploader/i$b;->a(Z)V

    return-object p1
.end method

.method private a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/c;)Lio/reactivex/Observable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;",
            "Lcom/ubercab/network/fileUploader/i$b;",
            "Lcom/ubercab/network/fileUploader/c;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s Impl: chunkUpload"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/i;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/i;->c:Lcom/ubercab/network/fileUploader/b;

    .line 234
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->ticket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/ubercab/network/fileUploader/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/network/fileUploader/c;)Lio/reactivex/Single;

    move-result-object v0

    .line 235
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lio/reactivex/Flowable;->k()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$FZZaHRPfM-fqeJy_heKWVsqpTxE4;

    invoke-direct {v1, p2}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$FZZaHRPfM-fqeJy_heKWVsqpTxE4;-><init>(Lcom/ubercab/network/fileUploader/i$b;)V

    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$TASWiWawfchNWlO7Gy9R7AmV5UM4;-><init>(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/c;)V

    .line 242
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance v0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$o1xS_k4GRT1xWQtucxQMRcVA0Gw4;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$o1xS_k4GRT1xWQtucxQMRcVA0Gw4;-><init>(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;)V

    .line 254
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Lcom/ubercab/network/fileUploader/model/StartUploadResponse;)Lio/reactivex/ObservableSource;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;->metadata()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_20

    new-array p2, v2, [Ljava/lang/Object;

    .line 108
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "%s Impl: upload metadata is null"

    invoke-static {p1, p2}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Upload metadata is null"

    .line 109
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 112
    :cond_20
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/StartUploadResponse;->response()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p3

    .line 113
    new-instance v3, Lcom/ubercab/network/fileUploader/i$b;

    invoke-direct {v3}, Lcom/ubercab/network/fileUploader/i$b;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object p1

    aput-object p1, v5, v2

    const-string p1, "%s Impl: upload status %s"

    invoke-static {p1, v5}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget-object p1, Lcom/ubercab/network/fileUploader/i$1;->a:[I

    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_52

    if-eq p1, v4, :cond_52

    .line 120
    invoke-static {p3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 118
    :cond_52
    invoke-direct {p0, v0, v3, p2}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/c;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Boolean;)Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/ubercab/network/fileUploader/i;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-interface {p1}, Lcom/ubercab/network/fileUploader/j;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FileUploader: Impl: resumeLastUploads"

    .line 75
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/i;->e:Lio/reactivex/Single;

    .line 78
    invoke-virtual {v0}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/i;->d:Lio/reactivex/Scheduler;

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$gZmaKMgxOm590TthMgiXjn6FmY04;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$i$gZmaKMgxOm590TthMgiXjn6FmY04;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$Xs-nJyxLmaNOWAc0A8z00ezBSiE4;

    invoke-direct {v1, p0}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$Xs-nJyxLmaNOWAc0A8z00ezBSiE4;-><init>(Lcom/ubercab/network/fileUploader/i;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$8EC-VFQiX0xIHNLvWRfJVqOxV4Y4;

    invoke-direct {v1, p0}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$8EC-VFQiX0xIHNLvWRfJVqOxV4Y4;-><init>(Lcom/ubercab/network/fileUploader/i;)V

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$jbSi1V3rwN4xfoRDyWvp-Tog1JY4;

    invoke-direct {v1, p0}, Lcom/ubercab/network/fileUploader/-$$Lambda$jbSi1V3rwN4xfoRDyWvp-Tog1JY4;-><init>(Lcom/ubercab/network/fileUploader/i;)V

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$urOK7OKyqFFYA9eBSByubYwD0Pk4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$i$urOK7OKyqFFYA9eBSByubYwD0Pk4;

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/i;->f:Lna/b;

    .line 93
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/network/fileUploader/i;)V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/ubercab/network/fileUploader/i;->a()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    .line 256
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s Impl: chunkUpload onError remove"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/i;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {p2, p3}, Lcom/ubercab/network/fileUploader/i$b;->a(Z)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/io/File;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/ubercab/network/fileUploader/c;->a(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object p2

    .line 126
    invoke-virtual {v0, p1, p3, p2}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_f

    :cond_d
    const-string p3, ""

    .line 134
    :goto_f
    invoke-static {p3}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p3

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/io/File;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/ubercab/network/fileUploader/c;->a(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object p2

    .line 132
    invoke-virtual {v0, p1, p3, p2}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic a(Ljava/io/File;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/network/fileUploader/h;->a(Ljava/lang/String;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;Lio/reactivex/disposables/Disposable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/network/fileUploader/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 225
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/network/fileUploader/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 244
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s Impl: chunkUpload onComplete remove"

    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/i;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->checksum()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {p2}, Lcom/ubercab/network/fileUploader/i$b;->a()Z

    move-result p2

    if-eqz p2, :cond_32

    new-array p2, v0, [Ljava/lang/Object;

    .line 250
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "%s Impl: chunkUpload cancel"

    invoke-static {p1, p2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p3}, Lcom/ubercab/network/fileUploader/c;->g()V

    :cond_32
    return-void
.end method

.method private synthetic b(Ljava/io/File;Lio/reactivex/disposables/Disposable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object p2, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/network/fileUploader/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic c(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 193
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s Impl: cancel start"

    invoke-static {v2, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/io/File;)J

    move-result-wide v1

    .line 195
    iget-object v4, p0, Lcom/ubercab/network/fileUploader/i;->a:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/network/fileUploader/i$b;

    if-eqz v4, :cond_24

    .line 198
    invoke-virtual {v4, v0}, Lcom/ubercab/network/fileUploader/i$b;->b(Z)V

    .line 201
    :cond_24
    iget-object v4, p0, Lcom/ubercab/network/fileUploader/i;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-interface {v4, v1, v2}, Lcom/ubercab/network/fileUploader/j;->b(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object v4

    if-eqz v4, :cond_7c

    .line 204
    invoke-virtual {v4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCompleted()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_57

    new-array v1, v6, [Ljava/lang/Object;

    .line 205
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object v4, v1, v0

    const-string p1, "%s Impl: cancel composeCompleted %s"

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {v4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->tPath()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-virtual {v4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {p1, v0, v1, v2}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    return-object p1

    .line 213
    :cond_57
    invoke-virtual {v4}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->toBuilder()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->isCanceled(Z)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object v5

    .line 214
    iget-object v7, p0, Lcom/ubercab/network/fileUploader/i;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-interface {v7, v1, v2, v5}, Lcom/ubercab/network/fileUploader/j;->a(JLcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    new-array v1, v6, [Ljava/lang/Object;

    .line 215
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object v4, v1, v0

    const-string p1, "%s Impl: cancel composeCanceled %s"

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/ubercab/network/fileUploader/l;->c()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    return-object p1

    :cond_7c
    new-array v0, v0, [Ljava/lang/Object;

    .line 219
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "%s Impl: cancel composeNotFound"

    invoke-static {p1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/ubercab/network/fileUploader/l;->b()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/ubercab/network/fileUploader/i;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-interface {v2, v0, v1}, Lcom/ubercab/network/fileUploader/j;->b(J)Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v5, "%s Impl: status %s"

    invoke-static {v5, v2}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_d1

    .line 149
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->nextChunkIndexToRead()I

    move-result v2

    .line 150
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->numberOfChunksToUpload()I

    move-result v5

    .line 151
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCanceled()Z

    move-result v6

    if-eqz v6, :cond_3f

    new-array v1, v3, [Ljava/lang/Object;

    .line 152
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%s Impl: status composeCanceled"

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/ubercab/network/fileUploader/l;->c()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    goto/16 :goto_cb

    .line 154
    :cond_3f
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isCompleted()Z

    move-result v6

    if-eqz v6, :cond_67

    new-array v1, v3, [Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%s Impl: status composeCompleted"

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadedUrl()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->tPath()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->uploadId()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->contentType()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {p1, v1, v2, v3}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    goto :goto_cb

    .line 162
    :cond_67
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;->isFailed()Z

    move-result v6

    const-string v7, "%s Impl: status composeError"

    if-eqz v6, :cond_81

    new-array v1, v3, [Ljava/lang/Object;

    .line 163
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v7, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Upload failed"

    .line 164
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    goto :goto_cb

    :cond_81
    if-nez v2, :cond_95

    new-array v1, v3, [Ljava/lang/Object;

    .line 166
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%s Impl: status composeStarted"

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    invoke-static {}, Lcom/ubercab/network/fileUploader/l;->a()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    goto :goto_cb

    :cond_95
    if-lez v2, :cond_ba

    if-ge v2, v5, :cond_ba

    int-to-double v6, v2

    int-to-double v8, v5

    .line 169
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    new-array v1, v1, [Ljava/lang/Object;

    .line 170
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s Impl: status composeInProgress %s"

    invoke-static {p1, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {v6, v7}, Lcom/ubercab/network/fileUploader/l;->a(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    goto :goto_cb

    :cond_ba
    new-array v1, v3, [Ljava/lang/Object;

    .line 173
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v7, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 174
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    .line 176
    :goto_cb
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {v1, v0}, Lcom/ubercab/network/fileUploader/h;->b(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)V

    goto :goto_ec

    :cond_d1
    new-array v0, v3, [Ljava/lang/Object;

    .line 178
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%s Impl: status composeNotFound"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/ubercab/network/fileUploader/l;->b()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ubercab/network/fileUploader/h;->b(Ljava/lang/String;)V

    move-object p1, v0

    :goto_ec
    return-object p1
.end method

.method public static synthetic lambda$-w-CKkBoedM_gVpersGZnMqxuJQ4(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/network/fileUploader/i;->a(Ljava/io/File;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method

.method public static synthetic lambda$8EC-VFQiX0xIHNLvWRfJVqOxV4Y4(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C3fMiZDBa9fSspu-UXjFBkEoNl04(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$FZZaHRPfM-fqeJy_heKWVsqpTxE4(Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MqF1FgaUVaIjXzVn_raSWAB-eps4(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/network/fileUploader/i;->a(Ljava/io/File;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$TASWiWawfchNWlO7Gy9R7AmV5UM4(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/network/fileUploader/i;->b(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Lcom/ubercab/network/fileUploader/c;)V

    return-void
.end method

.method public static synthetic lambda$UpIQmzLKPVYibqiv2TfmmxGi2Bg4(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method

.method public static synthetic lambda$Xs-nJyxLmaNOWAc0A8z00ezBSiE4(Lcom/ubercab/network/fileUploader/i;Ljava/lang/Boolean;)Ljava/lang/Iterable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/i;->a(Ljava/lang/Boolean;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$frYiXVaRZrIAcf_2EabYsp9MqS44(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/i;->c(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gZmaKMgxOm590TthMgiXjn6FmY04(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/i;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hUVQFwAxTaOC74thzjvO0zS17Qc4(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;Lio/reactivex/disposables/Disposable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/network/fileUploader/i;->b(Ljava/io/File;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$jh1Wkekltu2Ahb0KIPT6s2B9pOM4(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/network/fileUploader/i;->d(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l2uwk1oY4L0Q0CKd8cQT1n6SzjI4(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;Lio/reactivex/disposables/Disposable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/network/fileUploader/i;->a(Ljava/io/File;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$o1xS_k4GRT1xWQtucxQMRcVA0Gw4(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/model/FileUploadMetadata;Lcom/ubercab/network/fileUploader/i$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$tg4T5kSwntpjvrzx6EW8aANH3H84(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Lcom/ubercab/network/fileUploader/model/StartUploadResponse;)Lio/reactivex/ObservableSource;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;Lcom/ubercab/network/fileUploader/model/StartUploadResponse;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$urOK7OKyqFFYA9eBSByubYwD0Pk4(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/network/fileUploader/i;->a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/network/fileUploader/model/FileUploadRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s Impl: upload"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lcom/ubercab/network/fileUploader/c;

    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->file()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/i;->b:Lcom/ubercab/network/fileUploader/j;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/network/fileUploader/c;-><init>(Ljava/io/File;Lcom/ubercab/network/fileUploader/j;)V

    .line 101
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/i;->g:Lcom/ubercab/network/fileUploader/h;

    invoke-virtual {v1, p1}, Lcom/ubercab/network/fileUploader/h;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)V

    .line 102
    iget-object v1, p0, Lcom/ubercab/network/fileUploader/i;->c:Lcom/ubercab/network/fileUploader/b;

    .line 103
    invoke-virtual {v1, p1, v0}, Lcom/ubercab/network/fileUploader/b;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/ubercab/network/fileUploader/-$$Lambda$i$tg4T5kSwntpjvrzx6EW8aANH3H84;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$tg4T5kSwntpjvrzx6EW8aANH3H84;-><init>(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;)V

    .line 104
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/network/fileUploader/i;->d:Lio/reactivex/Scheduler;

    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/network/fileUploader/-$$Lambda$i$UpIQmzLKPVYibqiv2TfmmxGi2Bg4;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$UpIQmzLKPVYibqiv2TfmmxGi2Bg4;-><init>(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;)V

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/network/fileUploader/-$$Lambda$i$C3fMiZDBa9fSspu-UXjFBkEoNl04;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$C3fMiZDBa9fSspu-UXjFBkEoNl04;-><init>(Lcom/ubercab/network/fileUploader/i;Lcom/ubercab/network/fileUploader/model/FileUploadRequest;Lcom/ubercab/network/fileUploader/c;)V

    .line 130
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s Impl: status"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$jh1Wkekltu2Ahb0KIPT6s2B9pOM4;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$jh1Wkekltu2Ahb0KIPT6s2B9pOM4;-><init>(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$hUVQFwAxTaOC74thzjvO0zS17Qc4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$hUVQFwAxTaOC74thzjvO0zS17Qc4;-><init>(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)V

    .line 184
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/network/fileUploader/i;->d:Lio/reactivex/Scheduler;

    .line 185
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/File;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/network/fileUploader/model/FileUploadResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 190
    invoke-static {p1}, Lcom/ubercab/network/fileUploader/l;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s Impl: cancel"

    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v0, Lcom/ubercab/network/fileUploader/-$$Lambda$i$frYiXVaRZrIAcf_2EabYsp9MqS44;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$frYiXVaRZrIAcf_2EabYsp9MqS44;-><init>(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/fileUploader/i;->d:Lio/reactivex/Scheduler;

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$l2uwk1oY4L0Q0CKd8cQT1n6SzjI4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$l2uwk1oY4L0Q0CKd8cQT1n6SzjI4;-><init>(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)V

    .line 223
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$-w-CKkBoedM_gVpersGZnMqxuJQ4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$-w-CKkBoedM_gVpersGZnMqxuJQ4;-><init>(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)V

    .line 224
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/network/fileUploader/-$$Lambda$i$MqF1FgaUVaIjXzVn_raSWAB-eps4;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/network/fileUploader/-$$Lambda$i$MqF1FgaUVaIjXzVn_raSWAB-eps4;-><init>(Lcom/ubercab/network/fileUploader/i;Ljava/io/File;)V

    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
