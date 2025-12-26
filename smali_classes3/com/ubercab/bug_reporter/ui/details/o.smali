.class public Lcom/ubercab/bug_reporter/ui/details/o;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Labp/b$b;
.implements Lcom/ubercab/bug_reporter/ui/category/b;
.implements Lcom/ubercab/bug_reporter/ui/view_selector/b;
.implements Lcom/ubercab/image/annotation/ui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/bug_reporter/ui/details/r;",
        "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;",
        ">;",
        "Labp/b$b;",
        "Lcom/ubercab/bug_reporter/ui/category/b;",
        "Lcom/ubercab/bug_reporter/ui/view_selector/b;",
        "Lcom/ubercab/image/annotation/ui/b;"
    }
.end annotation


# instance fields
.field b:Lcom/ubercab/bug_reporter/ui/details/r;

.field c:Ljava/lang/String;

.field g:Lorg/threeten/bp/a;

.field h:Labs/a;

.field i:Labr/a;

.field j:Lcom/ubercab/bug_reporter/ui/details/t;

.field k:Labm/a;

.field l:Lcom/ubercab/bug_reporter/ui/root/n;

.field m:Lcom/ubercab/bug_reporter/ui/details/n;

.field n:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Labo/a;",
            ">;"
        }
    .end annotation
.end field

.field o:Lrz/a;

.field p:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroid/app/Activity;

.field r:Labp/a;

.field s:Labp/c;

.field t:Labp/b;

.field private u:Lcom/ubercab/bugreporter/model/FileInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 60
    invoke-direct {p0}, Lcom/uber/rib/core/m;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/bugreporter/model/FileInfo;Lcom/ubercab/bugreporter/model/FileInfo;)I
    .registers 3

    .line 255
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/FileInfo;->getMIMEType()Lcom/ubercab/bugreporter/model/FileType;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getMIMEType()Lcom/ubercab/bugreporter/model/FileType;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 256
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/FileInfo;->getMIMEType()Lcom/ubercab/bugreporter/model/FileType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/FileType;->getFileType()I

    move-result p0

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getMIMEType()Lcom/ubercab/bugreporter/model/FileType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileType;->getFileType()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1e
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic a(JLandroid/net/Uri;)Lajs/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->s:Labp/c;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->q:Landroid/app/Activity;

    .line 300
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1, p3, p1, p2}, Labp/c;->a(Landroid/content/Context;Landroid/net/Uri;J)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Labo/a;)Lio/reactivex/Observable;
    .registers 2

    .line 359
    invoke-virtual {p0}, Labo/a;->c()Lio/reactivex/Observable;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lajs/b<",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/r;->x()V

    .line 266
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    invoke-interface {v0}, Lrz/a;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 268
    invoke-virtual {p1}, Lcom/uber/rib/core/RibActivity;->u()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$LuTXaMMvGE9LvQHSjQFnBn1zTTs12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$LuTXaMMvGE9LvQHSjQFnBn1zTTs12;

    .line 269
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12;

    .line 272
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$7QUyvCoB8HSZg7ddogtFeB7-ryY12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$7QUyvCoB8HSZg7ddogtFeB7-ryY12;

    .line 273
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v2, 0x1

    .line 277
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$TkrqrSzAebTcAfnjBULaCRQXbTY12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$TkrqrSzAebTcAfnjBULaCRQXbTY12;

    .line 278
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$tUgCLWwpUsbcfFzx9E9CUHKgzro12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$tUgCLWwpUsbcfFzx9E9CUHKgzro12;

    .line 279
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$dEubfy8HVKO8eQQB9M9ibBa-fF412;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$dEubfy8HVKO8eQQB9M9ibBa-fF412;

    .line 296
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->flatMapIterable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$5lg2gWS93oOfJzswzy01DvZhtII12;

    invoke-direct {v2, p0, v0, v1}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$5lg2gWS93oOfJzswzy01DvZhtII12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;J)V

    .line 297
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Bxn1p-3KfGQixybtj23xEIKdNf812;

    invoke-direct {v2, p0, v0, v1}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Bxn1p-3KfGQixybtj23xEIKdNf812;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;J)V

    .line 301
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;

    .line 309
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qk6UxIcGsYnOogtoeqh8ARKgvgc12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qk6UxIcGsYnOogtoeqh8ARKgvgc12;

    .line 310
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$z_oP2E2sW3_WyF5aa6aWazLuHV412;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$z_oP2E2sW3_WyF5aa6aWazLuHV412;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 313
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->p:Lio/reactivex/Observable;

    return-object p1
.end method

.method private static a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 6

    .line 379
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_6
    if-ge v1, v0, :cond_1b

    aget-object v3, p0, v1

    .line 380
    instance-of v4, v3, Ljava/lang/Boolean;

    if-nez v4, :cond_f

    return-object v2

    .line 383
    :cond_f
    check-cast v3, Ljava/lang/Boolean;

    .line 384
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    const/4 p0, 0x1

    .line 388
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lwm/a$a;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 283
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 284
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_30

    const/4 p0, 0x0

    .line 285
    :goto_1c
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge p0, v2, :cond_45

    .line 286
    invoke-virtual {v1, p0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_1c

    .line 289
    :cond_30
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 290
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    return-object v0
.end method

.method private static synthetic a(Lwm/a;)Lwm/a$a;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    check-cast p0, Lwm/a$a;

    return-object p0
.end method

.method private a(J)V
    .registers 4

    .line 340
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$MA-EjxtlUtML4Pioyd1WTS3HwlQ12;

    invoke-direct {p2, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$MA-EjxtlUtML4Pioyd1WTS3HwlQ12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 341
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$vlo0JyQ8oNNSRWFsZl0MChLXqYI12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$vlo0JyQ8oNNSRWFsZl0MChLXqYI12;

    .line 342
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 343
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 344
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$FBNYGV7rNRu66jGBWe3Ex4f9iOc12;

    invoke-direct {p2, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$FBNYGV7rNRu66jGBWe3Ex4f9iOc12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 345
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(JLajs/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    invoke-virtual {p3}, Lajs/b;->d()Z

    move-result p3

    if-nez p3, :cond_d

    .line 305
    iget-object p3, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/r$a;->b:Lcom/ubercab/bug_reporter/ui/details/r$a;

    invoke-virtual {p3, v0, p1, p2}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/bug_reporter/ui/details/r$a;J)V

    :cond_d
    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 482
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labm/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V
    .registers 4

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 184
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Ljava/lang/Boolean;)V

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getSelectedViewInfo()Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    move-result-object p1

    invoke-static {p1}, Lajs/b;->c(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lajs/b;)V

    .line 186
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->e()V

    goto :goto_29

    .line 188
    :cond_1f
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Ljava/lang/Boolean;)V

    :goto_29
    return-void
.end method

.method private synthetic a(Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 537
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->p()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 505
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->b()V

    .line 506
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Labm/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/ui/core/e;Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 467
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->b()V

    .line 468
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->p()V

    .line 469
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 470
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Labm/a;->i(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    goto :goto_36

    .line 473
    :cond_16
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/store/model/Result;->getError()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 474
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/store/model/Result;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/model/BugReporterError;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/BugReporterError;->getErrorType()Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/bugreporter/model/BugReporterError$ErrorType;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_2b
    const-string p1, "Success and Error are null in Result"

    .line 476
    :goto_2d
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Labm/a;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;Ljava/lang/String;)V

    :goto_36
    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->bw_()Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 566
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Labp/b;->d(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 618
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->n()Lio/reactivex/Single;

    move-result-object v0

    .line 619
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$eVfrLyg2UDJKJE1Lj_97kYuLAn412;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$eVfrLyg2UDJKJE1Lj_97kYuLAn412;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/String;)V

    .line 620
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lajs/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 622
    invoke-virtual {p2}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 623
    invoke-virtual {p2}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    invoke-virtual {p2}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object p2

    if-eqz p2, :cond_2b

    .line 624
    invoke-virtual {p2}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 625
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    invoke-virtual {p1}, Labm/a;->b()V

    .line 626
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Ljava/lang/Boolean;)V

    :cond_2b
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 539
    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/q;->a:Lcom/ubercab/bug_reporter/ui/details/q;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to save the report for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 540
    invoke-virtual {v0, p1, v1, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->p()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;)V"
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wnTwOTKKb5aLN5w4RMVmlBAheHM12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wnTwOTKKb5aLN5w4RMVmlBAheHM12;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Lorg/threeten/bp/e;)Z
    .registers 4

    const-wide/16 v0, 0x1e

    .line 434
    invoke-static {v0, v1}, Lorg/threeten/bp/d;->a(J)Lorg/threeten/bp/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->a(Lbah/h;)Lorg/threeten/bp/e;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->g:Lorg/threeten/bp/a;

    invoke-static {v0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/e;->c(Lorg/threeten/bp/e;)Z

    move-result p1

    return p1
.end method

.method private static synthetic b(Lcom/ubercab/bugreporter/store/model/Result;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 514
    invoke-virtual {p0}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/reporting/model/GetReportSuccess;

    invoke-static {p0}, Lajs/b;->b(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$1FPZ9VHxk02h4oduDb62rliuyGc12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$1FPZ9VHxk02h4oduDb62rliuyGc12;

    invoke-virtual {p0, v0}, Lajs/b;->a(Lajt/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/util/List;)Lajs/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Lajs/b<",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;>;"
        }
    .end annotation

    .line 317
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    .line 318
    invoke-interface {v0}, Lrz/a;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    .line 319
    invoke-virtual {v2}, Labp/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 322
    iget-object v4, p0, Lcom/ubercab/bug_reporter/ui/details/o;->s:Labp/c;

    iget-object v5, p0, Lcom/ubercab/bug_reporter/ui/details/o;->q:Landroid/app/Activity;

    iget-object v6, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v3}, Labp/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lajs/b;

    move-result-object v3

    .line 325
    invoke-virtual {v3}, Lajs/b;->d()Z

    move-result v4

    if-eqz v4, :cond_58

    iget-object v4, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    invoke-virtual {v3}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ubercab/bugreporter/model/FileInfo;

    invoke-virtual {v4, v5}, Labp/b;->b(Lcom/ubercab/bugreporter/model/FileInfo;)Z

    move-result v4

    if-nez v4, :cond_58

    .line 326
    invoke-virtual {v3}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/bugreporter/model/FileInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-nez v5, :cond_25

    .line 332
    :cond_61
    invoke-static {v2}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 462
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->h:Labs/a;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Labs/a;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->h:Labs/a;

    invoke-interface {v0, p1}, Labs/a;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->j()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(Lajs/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Ljava/util/List<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    invoke-virtual {v0}, Labp/b;->f()Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 203
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 204
    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Ljava/util/List;)V

    .line 205
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    invoke-virtual {p1}, Labp/b;->bN_()V

    .line 207
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->s:Labp/c;

    .line 208
    invoke-virtual {v1, v0}, Labp/c;->a(Ljava/util/List;)Lajs/b;

    move-result-object v0

    invoke-virtual {v0}, Lajs/b;->d()Z

    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/r;->b(Z)V

    .line 209
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->f()V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 496
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/details/r;->l()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-virtual {p2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;->j()Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 497
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->b()V

    .line 498
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Labm/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/threeten/bp/e;)V
    .registers 3

    .line 438
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r;->v()V

    .line 439
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labm/a;->k(Ljava/lang/String;)V

    .line 440
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->j:Lcom/ubercab/bug_reporter/ui/details/t;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->g:Lorg/threeten/bp/a;

    invoke-static {v0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/t;->b(Lorg/threeten/bp/e;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic b(Lwm/a$a;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-virtual {p0}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic b(Lwm/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    sget-object v0, Lwm/a$g;->b:Lwm/a$g;

    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwm/a$g;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Ljava/util/List;)Lio/reactivex/ObservableSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$P0qUViv1RMugk-EDxsPxHaWNMyc12;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$P0qUViv1RMugk-EDxsPxHaWNMyc12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lcom/ubercab/bugreporter/model/FileInfo;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    invoke-virtual {v0, p1}, Labp/b;->a(Lcom/ubercab/bugreporter/model/FileInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private c(Lajs/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;)V"
        }
    .end annotation

    .line 392
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 393
    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    .line 394
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    .line 395
    invoke-interface {v1}, Lrz/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 394
    invoke-virtual {v0, p1, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;Z)V

    .line 396
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->n:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labo/a;

    .line 397
    invoke-virtual {v1, p1}, Labo/a;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V

    goto :goto_27

    .line 399
    :cond_37
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->j()V

    .line 401
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    invoke-interface {v0}, Lrz/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 402
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V

    :cond_4f
    return-void
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Labm/a;->g(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 128
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->i:Labr/a;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bugreporter/store/model/ReporterSuccess;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/store/model/ReporterSuccess;->getBugId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Labr/a;->a(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Labm/a;->g(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    goto :goto_24

    .line 131
    :cond_1f
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r;->u()V

    .line 133
    :goto_24
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->p()V

    return-void
.end method

.method private static synthetic c(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 485
    invoke-virtual {p0}, Lcom/ubercab/ui/core/e;->b()V

    return-void
.end method

.method private synthetic c(Ljava/lang/Boolean;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->h()V

    return-void
.end method

.method private static synthetic c(Lwm/a$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lwm/a$a;->e()I

    move-result v0

    const/16 v1, 0x44d

    if-ne v0, v1, :cond_11

    .line 276
    invoke-virtual {p0}, Lwm/a$a;->f()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_11

    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method private synthetic d(Ljava/util/List;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 313
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Ljava/util/List;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lajs/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 427
    invoke-virtual {p1}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 428
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    invoke-virtual {p1}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->a(Landroid/graphics/Bitmap;)V

    :cond_15
    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->j()V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Boolean;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic e(Lajs/b;)Lajs/b;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->s:Labp/c;

    invoke-virtual {v0, p1}, Labp/c;->a(Lajs/b;)Lajs/b;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic e(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 193
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    .line 194
    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/r;->e()Lio/reactivex/Observable;

    move-result-object v0

    .line 195
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 196
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$R3RCDQquOm61FPgs-0ftOFDyNyY12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$R3RCDQquOm61FPgs-0ftOFDyNyY12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 197
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic e(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->g()V

    return-void
.end method

.method private static synthetic f(Lajs/b;)Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lajs/b;->d()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getFileAttachments()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getFileAttachments()Lkq/y;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 160
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p0

    goto :goto_30

    .line 161
    :cond_2c
    invoke-static {v0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object p0

    :goto_30
    return-object p0

    .line 163
    :cond_31
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .registers 6

    .line 214
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    invoke-interface {v0}, Lrz/a;->d()Lcom/uber/parameters/models/LongParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 215
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    invoke-virtual {v2}, Labp/b;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2d

    .line 216
    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    sget-object v3, Lcom/ubercab/bug_reporter/ui/details/r$a;->a:Lcom/ubercab/bug_reporter/ui/details/r$a;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/bug_reporter/ui/details/r$a;J)V

    .line 218
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->d(Z)V

    goto :goto_33

    .line 220
    :cond_2d
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->d(Z)V

    :goto_33
    return-void
.end method

.method private synthetic f(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->m()V

    return-void
.end method

.method private synthetic g(Lawf/aa;)Lcom/ubercab/bugreporter/reporting/model/ReportParam;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->k()Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    move-result-object p1

    return-object p1
.end method

.method private g()V
    .registers 3

    .line 226
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->q:Landroid/app/Activity;

    instance-of v1, v0, Lcom/uber/rib/core/RibActivity;

    if-eqz v1, :cond_2e

    .line 227
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->r:Labp/a;

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    .line 228
    invoke-virtual {v1, v0}, Labp/a;->a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$ZW4e69RVGQ2yvL9i1E8WltVpGKk12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$ZW4e69RVGQ2yvL9i1E8WltVpGKk12;

    .line 229
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 230
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 231
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$9L4xidwGqos_8gOOYdGvP99_1MI12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$9L4xidwGqos_8gOOYdGvP99_1MI12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 232
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2e
    return-void
.end method

.method private h()V
    .registers 5

    .line 237
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->q:Landroid/app/Activity;

    instance-of v0, v0, Lcom/uber/rib/core/RibActivity;

    if-eqz v0, :cond_39

    .line 238
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->q:Landroid/app/Activity;

    check-cast v1, Lcom/uber/rib/core/RibActivity;

    const/16 v2, 0x44d

    const-string v3, "*/*"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->a(Lcom/uber/rib/core/RibActivity;Ljava/lang/String;I)V

    .line 239
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->q:Landroid/app/Activity;

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;

    move-result-object v0

    .line 240
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 241
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$V-Buu_LdcKsY8w-z_bGt3YqArYk12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$V-Buu_LdcKsY8w-z_bGt3YqArYk12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 242
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_39
    return-void
.end method

.method private synthetic h(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->bw_()Z

    return-void
.end method

.method private i()V
    .registers 4

    .line 352
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    .line 355
    invoke-interface {v1}, Lrz/a;->i()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 354
    invoke-virtual {v0, p0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/uber/autodispose/ScopeProvider;I)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x0

    .line 356
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->n:Lkq/y;

    .line 358
    invoke-static {v1}, Lajs/c;->a(Ljava/lang/Iterable;)Lajs/c;

    move-result-object v1

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$kOgeAwrZzXx4tDEZHZyrIH72c6812;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$kOgeAwrZzXx4tDEZHZyrIH72c6812;

    .line 359
    invoke-virtual {v1, v2}, Lajs/c;->b(Lajt/c;)Lajs/c;

    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lajs/c;->d()Ljava/util/List;

    move-result-object v1

    .line 363
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v2

    .line 364
    invoke-virtual {v2, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$NCIqzzhSf0UavEkAhFLoP_-WkT412;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$NCIqzzhSf0UavEkAhFLoP_-WkT412;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 369
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$-xcvNwF8VhiTl-F3ZytFBMxMxtg12;

    invoke-direct {v2, v1}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$-xcvNwF8VhiTl-F3ZytFBMxMxtg12;-><init>(Lcom/ubercab/bug_reporter/ui/details/r;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic i(Lawf/aa;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->e()V

    .line 110
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Labm/a;->f(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .registers 3

    .line 408
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/r;->y()Z

    move-result v0

    if-nez v0, :cond_f

    .line 409
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Z)V

    return-void

    .line 413
    :cond_f
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labm/a;->j(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Z)V

    .line 416
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->j:Lcom/ubercab/bug_reporter/ui/details/t;

    .line 417
    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/t;->b()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$3Jz4yuzsBjCrAXJ0LBjlyTvKBiA12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$3Jz4yuzsBjCrAXJ0LBjlyTvKBiA12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 418
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 419
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 420
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WgnoTkjFG9KEmJNKmRnVHnqG-3412;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WgnoTkjFG9KEmJNKmRnVHnqG-3412;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 421
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 423
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/r;->m()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/details/r;->n()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 424
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$7Y9fcU6WGnEZbdQEv87Z_GUEUB012;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$7Y9fcU6WGnEZbdQEv87Z_GUEUB012;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 425
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private k()Lcom/ubercab/bugreporter/reporting/model/ReportParam;
    .registers 4

    .line 444
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    .line 445
    invoke-interface {v1}, Lrz/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->e(Z)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    move-result-object v0

    .line 448
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    .line 449
    invoke-virtual {v1}, Labp/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setFileAttachments(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    .line 450
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->n:Lkq/y;

    invoke-virtual {v1}, Lkq/y;->b()Lkq/bi;

    move-result-object v1

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labo/a;

    .line 451
    invoke-virtual {v2, v0}, Labo/a;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;)V

    goto :goto_29

    .line 453
    :cond_39
    invoke-virtual {v0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->build()Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .registers 4

    .line 457
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labm/a;->i(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/r;->s()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$U2bvq37vAdctDaD0TkdhLuxMn2g12;

    invoke-direct {v2, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$U2bvq37vAdctDaD0TkdhLuxMn2g12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 461
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$v84h9vcCbzHA0YQrszpCNqLDzak12;

    invoke-direct {v2, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$v84h9vcCbzHA0YQrszpCNqLDzak12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 462
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 463
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 464
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$ebh7wEkZZ7OqbWdCBWwRPy1kIXQ12;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$ebh7wEkZZ7OqbWdCBWwRPy1kIXQ12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/ui/core/e;)V

    .line 465
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 481
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$a2P9epk0Ghj2wJeEKg5IgkTEm2Y12;

    invoke-direct {v2, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$a2P9epk0Ghj2wJeEKg5IgkTEm2Y12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 482
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 483
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 484
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$sUrLHYcnnLyV1fq4XhPn11cUEas12;

    invoke-direct {v2, v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$sUrLHYcnnLyV1fq4XhPn11cUEas12;-><init>(Lcom/ubercab/ui/core/e;)V

    .line 485
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$1y_8uy-KyJsuc1cyYj0FOp8NYTM12(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->f(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$3Jz4yuzsBjCrAXJ0LBjlyTvKBiA12(Lcom/ubercab/bug_reporter/ui/details/o;Lorg/threeten/bp/e;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lorg/threeten/bp/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$5lg2gWS93oOfJzswzy01DvZhtII12(Lcom/ubercab/bug_reporter/ui/details/o;JLandroid/net/Uri;)Lajs/b;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/bug_reporter/ui/details/o;->a(JLandroid/net/Uri;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7QUyvCoB8HSZg7ddogtFeB7-ryY12(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->c(Lwm/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7Y9fcU6WGnEZbdQEv87Z_GUEUB012(Lcom/ubercab/bug_reporter/ui/details/o;Lajs/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->d(Lajs/b;)V

    return-void
.end method

.method public static synthetic lambda$9L4xidwGqos_8gOOYdGvP99_1MI12(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->c(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$Bcnafy-DeGwWCr26oWA4JI_tZpc12(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->e(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$Bxn1p-3KfGQixybtj23xEIKdNf812(Lcom/ubercab/bug_reporter/ui/details/o;JLajs/b;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/bug_reporter/ui/details/o;->a(JLajs/b;)V

    return-void
.end method

.method public static synthetic lambda$FBNYGV7rNRu66jGBWe3Ex4f9iOc12(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$G8IeEsx-bd4xJ-I3KPrEOGb1geQ12(Lwm/a;)Lwm/a$a;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lwm/a;)Lwm/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Iopi6gQs_xBU3rLdLVInfIga1G012(Lcom/ubercab/bug_reporter/ui/details/o;Lajs/b;)Lajs/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->e(Lajs/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jjp-E213-xhmo5Be9I6iyBUKt7412(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$LuTXaMMvGE9LvQHSjQFnBn1zTTs12(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Lwm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MA-EjxtlUtML4Pioyd1WTS3HwlQ12(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/Long;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NCIqzzhSf0UavEkAhFLoP_-WkT412([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NPTzyR3Q2tCz9fV0pT6H1WMSnhQ12(Lcom/ubercab/bug_reporter/ui/details/o;Lajs/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->c(Lajs/b;)V

    return-void
.end method

.method public static synthetic lambda$P0qUViv1RMugk-EDxsPxHaWNMyc12(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/util/List;)Lajs/b;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->d(Ljava/util/List;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QPZy6aKR8VcamTHEvpbpdyhs8tk12(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$R3RCDQquOm61FPgs-0ftOFDyNyY12(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$TkrqrSzAebTcAfnjBULaCRQXbTY12(Lwm/a$a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Lwm/a$a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$U2bvq37vAdctDaD0TkdhLuxMn2g12(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$V-Buu_LdcKsY8w-z_bGt3YqArYk12(Lcom/ubercab/bug_reporter/ui/details/o;Lajs/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Lajs/b;)V

    return-void
.end method

.method public static synthetic lambda$WgnoTkjFG9KEmJNKmRnVHnqG-3412(Lcom/ubercab/bug_reporter/ui/details/o;Lorg/threeten/bp/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Lorg/threeten/bp/e;)V

    return-void
.end method

.method public static synthetic lambda$WodgiEsFKE6X2_JWlLlTIS9stow12(Lajs/b;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->f(Lajs/b;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XF2evCpcky9YC58X3jHzpUdD7Y412(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->i(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ZW4e69RVGQ2yvL9i1E8WltVpGKk12(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->d(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$a2P9epk0Ghj2wJeEKg5IgkTEm2Y12(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$bV9UcokNOC4sgb1R7YRPWX_zeQk12(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Lcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ckGjdsbDzL1jCJVcL69Tqol1vQU12(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$dEubfy8HVKO8eQQB9M9ibBa-fF412(Ljava/util/List;)Ljava/lang/Iterable;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->e(Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eVfrLyg2UDJKJE1Lj_97kYuLAn412(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/String;Lajs/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Ljava/lang/String;Lajs/b;)V

    return-void
.end method

.method public static synthetic lambda$ebh7wEkZZ7OqbWdCBWwRPy1kIXQ12(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/ui/core/e;Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lcom/ubercab/ui/core/e;Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$hgVORl3UGfwM09WIMey819RoVwg12(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$kOgeAwrZzXx4tDEZHZyrIH72c6812(Labo/a;)Lio/reactivex/Observable;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Labo/a;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lM9YSl25HDOVWUWAB2Gg2r5ybdY12(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->h(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$mcIIo53cUkxuEEtXQjUXxCWcJhc12(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)Lcom/ubercab/bugreporter/reporting/model/ReportParam;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->g(Lawf/aa;)Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pgFCbxiF1WTVdPabpWMqN8hDBY012(Lcom/ubercab/bugreporter/store/model/Result;)Lajs/b;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Lcom/ubercab/bugreporter/store/model/Result;)Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sUrLHYcnnLyV1fq4XhPn11cUEas12(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->c(Lcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$tUgCLWwpUsbcfFzx9E9CUHKgzro12(Lwm/a$a;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lwm/a$a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$um-Km-0l8EAcTQZvW7iuBwgTeDk12(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$v84h9vcCbzHA0YQrszpCNqLDzak12(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vlo0JyQ8oNNSRWFsZl0MChLXqYI12(Ljava/lang/Boolean;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->b(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wZIuF91UyDcxpj-It-1JMqHEaMg12(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bugreporter/store/model/Result;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->c(Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$wnTwOTKKb5aLN5w4RMVmlBAheHM12(Lcom/ubercab/bugreporter/model/FileInfo;Lcom/ubercab/bugreporter/model/FileInfo;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Lcom/ubercab/bugreporter/model/FileInfo;Lcom/ubercab/bugreporter/model/FileInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$yVxmlkdkV4WS5PjBx37IuTBdTus12(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/bugreporter/model/FileInfo;)Ljava/lang/Integer;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->c(Lcom/ubercab/bugreporter/model/FileInfo;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$z_oP2E2sW3_WyF5aa6aWazLuHV412(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/util/List;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->c(Ljava/util/List;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .registers 4

    .line 489
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Labm/a;->d(Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/r;->t()Lcom/ubercab/ui/core/e;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 493
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$bV9UcokNOC4sgb1R7YRPWX_zeQk12;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$bV9UcokNOC4sgb1R7YRPWX_zeQk12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/ui/core/e;)V

    .line 494
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 501
    invoke-virtual {v0}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object v1

    .line 502
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Jjp-E213-xhmo5Be9I6iyBUKt7412;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Jjp-E213-xhmo5Be9I6iyBUKt7412;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/ui/core/e;)V

    .line 503
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private n()Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;>;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->h:Labs/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    .line 512
    invoke-interface {v0, v1}, Labs/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 513
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$pgFCbxiF1WTVdPabpWMqN8hDBY012;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$pgFCbxiF1WTVdPabpWMqN8hDBY012;

    .line 514
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method private o()V
    .registers 4

    .line 533
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->h:Labs/a;

    .line 534
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->k()Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    move-result-object v1

    invoke-interface {v0, v1}, Labs/a;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)Lio/reactivex/Single;

    move-result-object v0

    .line 535
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$QPZy6aKR8VcamTHEvpbpdyhs8tk12;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$QPZy6aKR8VcamTHEvpbpdyhs8tk12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    new-instance v2, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$hgVORl3UGfwM09WIMey819RoVwg12;

    invoke-direct {v2, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$hgVORl3UGfwM09WIMey819RoVwg12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 536
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private p()V
    .registers 2

    .line 546
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->l:Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/root/n;->d()V

    return-void
.end method


# virtual methods
.method public a(Lajs/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/SelectedViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 581
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lajs/b;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 558
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    invoke-interface {v0}, Lrz/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 559
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->u:Lcom/ubercab/bugreporter/model/FileInfo;

    if-eqz v0, :cond_49

    .line 560
    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->s:Labp/c;

    .line 561
    invoke-virtual {v1, v0, p1}, Labp/c;->a(Lcom/ubercab/bugreporter/model/FileInfo;Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An812;

    .line 562
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$mZbAdp-YPCKjeuQC_7eswezHqX012;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$mZbAdp-YPCKjeuQC_7eswezHqX012;

    .line 563
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$yVxmlkdkV4WS5PjBx37IuTBdTus12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$yVxmlkdkV4WS5PjBx37IuTBdTus12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 564
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 565
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$ckGjdsbDzL1jCJVcL69Tqol1vQU12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$ckGjdsbDzL1jCJVcL69Tqol1vQU12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 566
    invoke-interface {p1, v0}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_49

    .line 569
    :cond_44
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Landroid/graphics/Bitmap;)V

    .line 571
    :cond_49
    :goto_49
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->p()V

    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 6

    .line 91
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 92
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->n:Lkq/y;

    invoke-virtual {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->a(Lkq/y;)V

    .line 93
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a()V

    .line 95
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Labm/a;->h(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->i()V

    .line 99
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->n()Lio/reactivex/Single;

    move-result-object p1

    .line 100
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$NPTzyR3Q2tCz9fV0pT6H1WMSnhQ12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$NPTzyR3Q2tCz9fV0pT6H1WMSnhQ12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 104
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    .line 105
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$XF2evCpcky9YC58X3jHzpUdD7Y412;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$XF2evCpcky9YC58X3jHzpUdD7Y412;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 107
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 113
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$lM9YSl25HDOVWUWAB2Gg2r5ybdY12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$lM9YSl25HDOVWUWAB2Gg2r5ybdY12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 116
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 118
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r;->o()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$mcIIo53cUkxuEEtXQjUXxCWcJhc12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$mcIIo53cUkxuEEtXQjUXxCWcJhc12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 120
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$um-Km-0l8EAcTQZvW7iuBwgTeDk12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$um-Km-0l8EAcTQZvW7iuBwgTeDk12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 121
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 122
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 124
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wZIuF91UyDcxpj-It-1JMqHEaMg12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wZIuF91UyDcxpj-It-1JMqHEaMg12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 125
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 136
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r;->p()Lio/reactivex/Observable;

    move-result-object p1

    .line 138
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$1y_8uy-KyJsuc1cyYj0FOp8NYTM12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$1y_8uy-KyJsuc1cyYj0FOp8NYTM12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 139
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 141
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->m:Lcom/ubercab/bug_reporter/ui/details/n;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/n;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_e2

    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    .line 142
    invoke-interface {p1}, Lrz/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e2

    .line 143
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->m:Lcom/ubercab/bug_reporter/ui/details/n;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/n;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(J)V

    .line 146
    :cond_e2
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    invoke-interface {p1}, Lrz/a;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14a

    .line 147
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r;->w()V

    .line 148
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    invoke-virtual {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Labp/b;)V

    .line 149
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    invoke-virtual {p1, p0}, Labp/b;->a(Labp/b$b;)V

    .line 151
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->n()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WodgiEsFKE6X2_JWlLlTIS9stow12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$WodgiEsFKE6X2_JWlLlTIS9stow12;

    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Iopi6gQs_xBU3rLdLVInfIga1G012;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Iopi6gQs_xBU3rLdLVInfIga1G012;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 166
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 167
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 168
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$V-Buu_LdcKsY8w-z_bGt3YqArYk12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$V-Buu_LdcKsY8w-z_bGt3YqArYk12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 169
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 171
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/bug_reporter/ui/details/r;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Bcnafy-DeGwWCr26oWA4JI_tZpc12;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Bcnafy-DeGwWCr26oWA4JI_tZpc12;-><init>(Lcom/ubercab/bug_reporter/ui/details/o;)V

    .line 174
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 177
    :cond_14a
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    .line 178
    invoke-interface {v0}, Lrz/a;->h()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/r;->f(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/model/CategoryInfo;)V
    .registers 5

    .line 551
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->a(Lcom/ubercab/bugreporter/model/CategoryInfo;)V

    .line 552
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->CATEGORY:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    .line 553
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/CategoryInfo;->getId()Lcom/ubercab/bugreporter/model/Id;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/Id;->getId()Ljava/lang/String;

    move-result-object p1

    .line 552
    invoke-virtual {v0, v1, v2, p1}, Labm/a;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/bugreporter/model/FileInfo;)V
    .registers 4

    .line 591
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->s:Labp/c;

    invoke-virtual {v0, p1}, Labp/c;->a(Lcom/ubercab/bugreporter/model/FileInfo;)Lajs/b;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lajs/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 593
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->u:Lcom/ubercab/bugreporter/model/FileInfo;

    .line 594
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;

    invoke-virtual {v0}, Lajs/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsRouter;->a(Landroid/graphics/Bitmap;)V

    :cond_1d
    return-void
.end method

.method public b(Lcom/ubercab/bugreporter/model/FileInfo;)V
    .registers 4

    .line 600
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->t:Labp/b;

    invoke-virtual {v0, p1}, Labp/b;->a(Lcom/ubercab/bugreporter/model/FileInfo;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Labp/b;->a(Lcom/ubercab/bugreporter/model/FileInfo;I)V

    .line 601
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/r;->x()V

    .line 602
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->d(Z)V

    .line 603
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 604
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->s:Labp/c;

    invoke-virtual {v0, p1}, Labp/c;->b(Lcom/ubercab/bugreporter/model/FileInfo;)Z

    .line 606
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getMIMEType()Lcom/ubercab/bugreporter/model/FileType;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bugreporter/model/FileType;->SCREENSHOT:Lcom/ubercab/bugreporter/model/FileType;

    if-ne v0, v1, :cond_33

    .line 610
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/bug_reporter/ui/details/r;->b(Z)V

    .line 612
    :cond_33
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->o:Lrz/a;

    invoke-interface {v0}, Lrz/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 613
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/FileInfo;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->a(Ljava/lang/String;)V

    :cond_4c
    return-void
.end method

.method public bw_()Z
    .registers 4

    .line 519
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->k:Labm/a;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Labm/a;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V

    .line 520
    sget-object v0, Lcom/ubercab/bug_reporter/ui/details/o$1;->a:[I

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/o;->m:Lcom/ubercab/bug_reporter/ui/details/n;

    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/details/n;->a()Lcom/ubercab/bug_reporter/ui/details/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/bug_reporter/ui/details/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    .line 526
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->o()V

    goto :goto_21

    .line 522
    :cond_1e
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->l()V

    :goto_21
    return v1
.end method

.method public c()V
    .registers 1

    .line 576
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/details/o;->p()V

    return-void
.end method

.method public d()Lajs/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajs/b<",
            "Lcom/ubercab/bugreporter/model/SelectedViewInfo;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/o;->b:Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/details/r;->r()Lajs/b;

    move-result-object v0

    return-object v0
.end method
