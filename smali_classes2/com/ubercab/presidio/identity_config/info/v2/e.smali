.class public Lcom/ubercab/presidio/identity_config/info/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/upload/a;


# instance fields
.field private final a:Larl/e;


# direct methods
.method constructor <init>(Larl/e;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/e;->a:Larl/e;

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 5

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_e

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_d

    goto :goto_e

    :cond_d
    return-object p0

    .line 46
    :cond_e
    :goto_e
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/ubercab/photo_flow/step/upload/d;

    invoke-virtual {p0}, Lvi/r;->e()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/ubercab/photo_flow/step/upload/d$a;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    goto :goto_d

    :cond_b
    sget-object p0, Lcom/ubercab/photo_flow/step/upload/d$a;->b:Lcom/ubercab/photo_flow/step/upload/d$a;

    :goto_d
    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/upload/d;-><init>(Lcom/ubercab/photo_flow/step/upload/d$a;)V

    return-object v0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x5a

    .line 31
    invoke-static {p0, v0}, Lcom/ubercab/photo_flow/d;->b(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x400

    .line 30
    invoke-static {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/e;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q2RvmGuAl1sIw4UXDYjMWvG3un46(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/info/v2/e;->a(Lvi/r;)Lcom/ubercab/photo_flow/step/upload/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U3yNRaMkZVG8ZGsJ4VZVQfhX9Wg6(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/info/v2/e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$su7lYP2ZrVIg7NzqScWwl_9xQ986(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/presidio/identity_config/info/v2/e;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/photo_flow/step/upload/d;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$U3yNRaMkZVG8ZGsJ4VZVQfhX9Wg6;->INSTANCE:Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$U3yNRaMkZVG8ZGsJ4VZVQfhX9Wg6;

    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$su7lYP2ZrVIg7NzqScWwl_9xQ986;->INSTANCE:Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$su7lYP2ZrVIg7NzqScWwl_9xQ986;

    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/e;->a:Larl/e;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$I665PU-UDujuDBJPRQIEkLFcmD06;

    invoke-direct {v1, v0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$I665PU-UDujuDBJPRQIEkLFcmD06;-><init>(Larl/e;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$Q2RvmGuAl1sIw4UXDYjMWvG3un46;->INSTANCE:Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$e$Q2RvmGuAl1sIw4UXDYjMWvG3un46;

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
