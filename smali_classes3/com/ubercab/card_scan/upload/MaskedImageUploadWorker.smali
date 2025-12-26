.class public Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/card_scan/upload/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 37
    const-class p2, Lcom/ubercab/card_scan/upload/b;

    invoke-static {p1, p2}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object p1

    check-cast p1, Lcom/ubercab/card_scan/upload/b;

    invoke-virtual {p0, p1}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->a(Lcom/ubercab/card_scan/upload/b;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Landroidx/work/ListenableWorker$a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->q()V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object p1

    sget-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->COMPLETED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-ne p1, v0, :cond_15

    const-string p1, "3b4fc9d1-c2e8"

    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->a(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p1, "cd6938a1-697a"

    .line 85
    invoke-direct {p0, p1}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->a(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "23afe025-4f91"

    .line 64
    invoke-direct {p0, v0}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->a(Ljava/lang/String;)V

    .line 65
    sget-object v0, Labv/a;->e:Labv/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to upload file"

    .line 66
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->builder()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object p1

    sget-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->FAILED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    .line 69
    invoke-virtual {p1, v0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->status(Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->progress(D)Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadResponse;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 99
    iget-object v0, p0, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->b:Lcom/ubercab/card_scan/upload/b;

    if-eqz v0, :cond_b

    .line 100
    invoke-interface {v0}, Lcom/ubercab/card_scan/upload/b;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private static synthetic b(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->STARTED:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-eq v0, v1, :cond_12

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/network/fileUploader/model/FileUploadResponse;->status()Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    move-result-object p0

    sget-object v0, Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;->IN_PROGRESS:Lcom/ubercab/network/fileUploader/model/FileUploadResponse$Status;

    if-eq p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static synthetic lambda$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->b(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$awdPWB5fWFxdWpXf-3y6du1raP812(Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Landroidx/work/ListenableWorker$a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->a(Lcom/ubercab/network/fileUploader/model/FileUploadResponse;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oFl44QRnXPVfFopiyXy1ilSxpKA12(Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private q()V
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->b:Lcom/ubercab/card_scan/upload/b;

    if-eqz v0, :cond_b

    .line 94
    invoke-interface {v0}, Lcom/ubercab/card_scan/upload/b;->b()Lcom/ubercab/card_scan/upload/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/card_scan/upload/a;->a()Z

    :cond_b
    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/card_scan/upload/b;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->b:Lcom/ubercab/card_scan/upload/b;

    return-void
.end method

.method public p()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->b:Lcom/ubercab/card_scan/upload/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    .line 47
    sget-object v0, Labv/a;->e:Labv/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dependencyProvider is null"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 50
    :cond_1b
    invoke-interface {v0}, Lcom/ubercab/card_scan/upload/b;->b()Lcom/ubercab/card_scan/upload/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/card_scan/upload/a;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_73

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_73

    .line 56
    :cond_30
    iget-object v1, p0, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->b:Lcom/ubercab/card_scan/upload/b;

    .line 57
    invoke-interface {v1}, Lcom/ubercab/card_scan/upload/b;->a()Lcom/ubercab/network/fileUploader/g;

    move-result-object v1

    .line 59
    invoke-static {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest;->builder(Ljava/io/File;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->c()Landroidx/work/e;

    move-result-object v2

    const-string v3, "upload_endpoint"

    invoke-virtual {v2, v3}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->endpoint(Ljava/lang/String;)Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/network/fileUploader/model/FileUploadRequest$Builder;->build()Lcom/ubercab/network/fileUploader/model/FileUploadRequest;

    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lcom/ubercab/network/fileUploader/g;->a(Lcom/ubercab/network/fileUploader/model/FileUploadRequest;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$oFl44QRnXPVfFopiyXy1ilSxpKA12;

    invoke-direct {v1, p0}, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$oFl44QRnXPVfFopiyXy1ilSxpKA12;-><init>(Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812;->INSTANCE:Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$RK-Ujb5ZTyw_tZQpdNSTl8ZpVq812;

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$awdPWB5fWFxdWpXf-3y6du1raP812;

    invoke-direct {v1, p0}, Lcom/ubercab/card_scan/upload/-$$Lambda$MaskedImageUploadWorker$awdPWB5fWFxdWpXf-3y6du1raP812;-><init>(Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    :cond_73
    :goto_73
    const-string v0, "8cb0a41f-c068"

    .line 52
    invoke-direct {p0, v0}, Lcom/ubercab/card_scan/upload/MaskedImageUploadWorker;->a(Ljava/lang/String;)V

    .line 53
    sget-object v0, Labv/a;->e:Labv/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "File not found in cache"

    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
