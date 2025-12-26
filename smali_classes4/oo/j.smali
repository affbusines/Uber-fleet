.class public Loo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Loo/e;

.field private final b:Loo/f;


# direct methods
.method public constructor <init>(Loo/e;Loo/f;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Loo/j;->a:Loo/e;

    .line 22
    iput-object p2, p0, Loo/j;->b:Loo/f;

    return-void
.end method

.method static a(Lcom/ubercab/android/location/UberLocation;)Loo/b;
    .registers 4

    .line 44
    invoke-static {}, Loo/b;->i()Loo/b$a;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/b$a;->a(Ljava/lang/Double;)Loo/b$a;

    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/b$a;->b(Ljava/lang/Double;)Loo/b$a;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/b$a;->c(Ljava/lang/Double;)Loo/b$a;

    move-result-object v0

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getBearing()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/b$a;->a(Ljava/lang/Float;)Loo/b$a;

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/b$a;->a(Ljava/lang/Long;)Loo/b$a;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/b$a;->b(Ljava/lang/Float;)Loo/b$a;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getVerticalAccuracyMeters()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Loo/b$a;->c(Ljava/lang/Float;)Loo/b$a;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo/b$a;->d(Ljava/lang/Float;)Loo/b$a;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Loo/b$a;->a()Loo/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .line 40
    sget-object v0, Loo/d;->a:Loo/d;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "error in location source"

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 31
    iget-object v0, p0, Loo/j;->a:Loo/e;

    .line 32
    invoke-interface {v0}, Loo/e;->streaming()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Loo/-$$Lambda$KHXuYjKNv8_UGZqmgEz7F1b93Lk10;->INSTANCE:Loo/-$$Lambda$KHXuYjKNv8_UGZqmgEz7F1b93Lk10;

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v0, p0, Loo/j;->b:Loo/f;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loo/-$$Lambda$fnn83LMZLlNVd2R1zQklcfFY9DM10;

    invoke-direct {v1, v0}, Loo/-$$Lambda$fnn83LMZLlNVd2R1zQklcfFY9DM10;-><init>(Loo/f;)V

    new-instance v0, Loo/-$$Lambda$j$1gJEUyEquG-zp2ZhbOQrvqXvuUw10;

    invoke-direct {v0, p0}, Loo/-$$Lambda$j$1gJEUyEquG-zp2ZhbOQrvqXvuUw10;-><init>(Loo/j;)V

    invoke-interface {p1, v1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$1gJEUyEquG-zp2ZhbOQrvqXvuUw10(Loo/j;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Loo/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Loo/j;->b(Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method
