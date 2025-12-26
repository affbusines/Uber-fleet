.class public final Lcom/ubercab/notification/work/ImageRxWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Landroidx/work/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 35
    iput-object p1, p0, Lcom/ubercab/notification/work/ImageRxWorker;->d:Landroid/content/Context;

    .line 36
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->b()Landroidx/work/e;

    move-result-object p1

    const-string v0, "key_download_url"

    invoke-virtual {p1, v0}, Landroidx/work/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    goto :goto_14

    :cond_12
    const-string p1, ""

    .line 37
    :goto_14
    iput-object p1, p0, Lcom/ubercab/notification/work/ImageRxWorker;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Landroidx/work/WorkerParameters;->b()Landroidx/work/e;

    move-result-object p1

    const/4 p2, -0x1

    const-string v0, "key_download_max_dimen"

    invoke-virtual {p1, v0, p2}, Landroidx/work/e;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/notification/work/ImageRxWorker;->c:I

    .line 40
    new-instance p1, Landroidx/work/e$a;

    invoke-direct {p1}, Landroidx/work/e$a;-><init>()V

    iput-object p1, p0, Lcom/ubercab/notification/work/ImageRxWorker;->e:Landroidx/work/e$a;

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/ubercab/notification/work/ImageRxWorker;->e:Landroidx/work/e$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_image_error"

    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/e$a;

    .line 65
    iget-object p1, p0, Lcom/ubercab/notification/work/ImageRxWorker;->e:Landroidx/work/e$a;

    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$a;->b(Landroidx/work/e;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    .line 79
    :try_start_1
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    .line 80
    iget v1, p0, Lcom/ubercab/notification/work/ImageRxWorker;->c:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_1d

    .line 81
    iget v1, p0, Lcom/ubercab/notification/work/ImageRxWorker;->c:I

    iget v2, p0, Lcom/ubercab/notification/work/ImageRxWorker;->c:I

    invoke-virtual {p1, v1, v2}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/y;->e()Lcom/squareup/picasso/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/y;->f()Lcom/squareup/picasso/y;

    .line 83
    :cond_1d
    invoke-virtual {p1}, Lcom/squareup/picasso/y;->h()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_21} :catch_22

    goto :goto_31

    :catch_22
    move-exception p1

    .line 85
    sget-object v1, Lcom/ubercab/notification/core/k$b;->c:Lcom/ubercab/notification/core/k$b;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Unable to download image for Rich Push"

    invoke-virtual {v1, p1, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_31
    const-string v1, ""

    if-eqz p1, :cond_67

    :try_start_35
    const-string v2, "temp_push_image_"

    .line 89
    iget-object v3, p0, Lcom/ubercab/notification/work/ImageRxWorker;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 90
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 91
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 93
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_57} :catch_59

    move-object v1, p1

    goto :goto_67

    :catch_59
    move-exception p1

    .line 97
    sget-object v2, Lcom/ubercab/notification/core/k$b;->c:Lcom/ubercab/notification/core/k$b;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Unable to save temp file for Rich Push"

    invoke-virtual {v2, p1, v3, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/ubercab/notification/work/ImageRxWorker;->e:Landroidx/work/e$a;

    const-string v0, "key_image_path"

    invoke-virtual {p1, v0, v1}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/e$a;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)Landroidx/work/ListenableWorker$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/notification/work/ImageRxWorker;->a(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/ubercab/notification/work/ImageRxWorker;->e:Landroidx/work/e$a;

    invoke-virtual {p1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$a;->a(Landroidx/work/e;)Landroidx/work/ListenableWorker$a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$7lK7p2YfeBeoNV56tKWg39WFxv88(Lcom/ubercab/notification/work/ImageRxWorker;Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/notification/work/ImageRxWorker;->a(Ljava/lang/Throwable;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wFatTfpKrWzo33ac-5emytUOv-E8(Lcom/ubercab/notification/work/ImageRxWorker;Ljava/lang/String;)Landroidx/work/ListenableWorker$a;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/notification/work/ImageRxWorker;->b(Ljava/lang/String;)Landroidx/work/ListenableWorker$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public p()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/ubercab/notification/work/ImageRxWorker;->b:Ljava/lang/String;

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 52
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0

    .line 55
    :cond_11
    iget-object v0, p0, Lcom/ubercab/notification/work/ImageRxWorker;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/notification/work/-$$Lambda$ImageRxWorker$wFatTfpKrWzo33ac-5emytUOv-E8;

    invoke-direct {v1, p0}, Lcom/ubercab/notification/work/-$$Lambda$ImageRxWorker$wFatTfpKrWzo33ac-5emytUOv-E8;-><init>(Lcom/ubercab/notification/work/ImageRxWorker;)V

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/notification/work/-$$Lambda$ImageRxWorker$7lK7p2YfeBeoNV56tKWg39WFxv88;

    invoke-direct {v1, p0}, Lcom/ubercab/notification/work/-$$Lambda$ImageRxWorker$7lK7p2YfeBeoNV56tKWg39WFxv88;-><init>(Lcom/ubercab/notification/work/ImageRxWorker;)V

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
