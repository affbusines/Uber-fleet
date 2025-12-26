.class public Labp/b$d;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic r:Labp/b;

.field private final s:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final t:Lcom/ubercab/ui/core/image/BaseImageView;

.field private final u:Lcom/ubercab/ui/core/image/BaseImageView;


# direct methods
.method public constructor <init>(Labp/b;Landroid/view/View;)V
    .registers 3

    .line 195
    iput-object p1, p0, Labp/b$d;->r:Labp/b;

    .line 196
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/v;-><init>(Landroid/view/View;)V

    .line 197
    sget p1, Lng/a$g;->bug_reporter_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Labp/b$d;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 198
    sget p1, Lng/a$g;->bug_reporter_video_play_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Labp/b$d;->t:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 199
    sget p1, Lng/a$g;->bug_reporter_image_cross:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/image/BaseImageView;

    iput-object p1, p0, Labp/b$d;->u:Lcom/ubercab/ui/core/image/BaseImageView;

    return-void
.end method

.method private a(Ljava/io/File;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Labp/-$$Lambda$b$d$dekhw4707Q7ihN8coh0jO7Q9nx012;

    invoke-direct {v0, p0, p1}, Labp/-$$Lambda$b$d$dekhw4707Q7ihN8coh0jO7Q9nx012;-><init>(Labp/b$d;Ljava/io/File;)V

    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    iget-object p2, p0, Labp/b$d;->r:Labp/b;

    invoke-static {p2}, Labp/b;->a(Labp/b;)Labp/b$b;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 236
    iget-object p2, p0, Labp/b$d;->r:Labp/b;

    invoke-static {p2}, Labp/b;->a(Labp/b;)Labp/b$b;

    move-result-object p2

    invoke-interface {p2, p1}, Labp/b$b;->b(Lcom/ubercab/bugreporter/model/FileInfo;)V

    :cond_11
    return-void
.end method

.method private synthetic b(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 244
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 245
    iget-object v1, p0, Labp/b$d;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/image/BaseImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v1, 0x1

    .line 246
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x60

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1UGGfjtAtvfttvEtdhwwh70NFMo12(Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 1

    invoke-static {p0}, Labp/b$d;->c(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U6LKhWxwEY-tDoZTZgYvfi5lYEE12(Labp/b$d;Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Labp/b$d;->a(Lcom/ubercab/bugreporter/model/FileInfo;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$dekhw4707Q7ihN8coh0jO7Q9nx012(Labp/b$d;Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0, p1}, Labp/b$d;->b(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/bugreporter/model/FileInfo;)V
    .registers 5

    .line 208
    iget-object v0, p0, Labp/b$d;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Labp/b$d;->t:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Labp/b$d;->u:Lcom/ubercab/ui/core/image/BaseImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/image/BaseImageView;->setVisibility(I)V

    .line 211
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_54

    .line 213
    new-instance v1, Labp/-$$Lambda$b$d$1UGGfjtAtvfttvEtdhwwh70NFMo12;

    invoke-direct {v1, v0}, Labp/-$$Lambda$b$d$1UGGfjtAtvfttvEtdhwwh70NFMo12;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 217
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 218
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 219
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Labp/b$d;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Labp/-$$Lambda$GFwC0Hjfp2Xd2v-xX4-ewj5T_TM12;

    invoke-direct {v2, v1}, Labp/-$$Lambda$GFwC0Hjfp2Xd2v-xX4-ewj5T_TM12;-><init>(Lcom/ubercab/ui/core/image/BaseImageView;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_7f

    .line 223
    :cond_54
    invoke-direct {p0, v0}, Labp/b$d;->a(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object v0

    .line 224
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 225
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 226
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    iget-object v1, p0, Labp/b$d;->s:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Labp/-$$Lambda$GFwC0Hjfp2Xd2v-xX4-ewj5T_TM12;

    invoke-direct {v2, v1}, Labp/-$$Lambda$GFwC0Hjfp2Xd2v-xX4-ewj5T_TM12;-><init>(Lcom/ubercab/ui/core/image/BaseImageView;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 229
    :goto_7f
    iget-object v0, p0, Labp/b$d;->u:Lcom/ubercab/ui/core/image/BaseImageView;

    .line 230
    invoke-virtual {v0}, Lcom/ubercab/ui/core/image/BaseImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 231
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 232
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Labp/-$$Lambda$b$d$U6LKhWxwEY-tDoZTZgYvfi5lYEE12;

    invoke-direct {v1, p0, p1}, Labp/-$$Lambda$b$d$U6LKhWxwEY-tDoZTZgYvfi5lYEE12;-><init>(Labp/b$d;Lcom/ubercab/bugreporter/model/FileInfo;)V

    .line 233
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
