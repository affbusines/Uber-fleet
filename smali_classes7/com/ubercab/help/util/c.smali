.class public Lcom/ubercab/help/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Labh/p;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object p0, p0, Labh/p;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;)Labh/p;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x400

    const/16 v3, 0x5a

    const/4 v4, 0x2

    const-wide v5, 0x4033333333333333L    # 19.2

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/ubercab/photo_flow/step/transform/a;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;IID)Labh/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2sUlorRPQs9M-VhzO9K2hRIOTIs5(Labh/p;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/c;->a(Labh/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nSUMiS3eXmShuFXM6XYrfSvtItA5(Landroid/graphics/Bitmap;)Labh/p;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/util/c;->b(Landroid/graphics/Bitmap;)Labh/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/ubercab/help/util/-$$Lambda$c$nSUMiS3eXmShuFXM6XYrfSvtItA5;

    invoke-direct {v0, p1}, Lcom/ubercab/help/util/-$$Lambda$c$nSUMiS3eXmShuFXM6XYrfSvtItA5;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/help/util/-$$Lambda$c$2sUlorRPQs9M-VhzO9K2hRIOTIs5;->INSTANCE:Lcom/ubercab/help/util/-$$Lambda$c$2sUlorRPQs9M-VhzO9K2hRIOTIs5;

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
