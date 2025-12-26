.class public Lasv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/security/d;


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/android/location/UberLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ladg/a;

.field private c:Lcom/uber/security/b;


# direct methods
.method public constructor <init>(Latg/c;Ladg/a;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lasv/d;->c:Lcom/uber/security/b;

    .line 20
    invoke-interface {p1}, Latg/c;->a()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lasv/d;->a:Lio/reactivex/Observable;

    .line 21
    iput-object p2, p0, Lasv/d;->b:Ladg/a;

    .line 22
    invoke-direct {p0}, Lasv/d;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 27
    iget-object v0, p0, Lasv/d;->a:Lio/reactivex/Observable;

    new-instance v1, Lasv/-$$Lambda$d$5Ce1oN-0iE4Rb8DecqrrR4Erlzw5;

    invoke-direct {v1, p0}, Lasv/-$$Lambda$d$5Ce1oN-0iE4Rb8DecqrrR4Erlzw5;-><init>(Lasv/d;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/android/location/UberLocation;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_25

    .line 31
    iget-object v1, p0, Lasv/d;->c:Lcom/uber/security/b;

    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    .line 35
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getAltitude()D

    move-result-wide v6

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v8

    .line 37
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLocation;->isMocked()Z

    move-result v10

    .line 32
    invoke-interface/range {v1 .. v10}, Lcom/uber/security/b;->a(DDDJZ)V

    :cond_25
    return-void
.end method

.method public static synthetic lambda$5Ce1oN-0iE4Rb8DecqrrR4Erlzw5(Lasv/d;Lcom/ubercab/android/location/UberLocation;)V
    .registers 2

    invoke-direct {p0, p1}, Lasv/d;->a(Lcom/ubercab/android/location/UberLocation;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/security/b;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lasv/d;->c:Lcom/uber/security/b;

    return-void
.end method
