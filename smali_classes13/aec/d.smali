.class public Laec/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/w;


# instance fields
.field private final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Laaz/n;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/ubercab/android/location/UberLocation;

.field private volatile c:Ljava/lang/Double;

.field private volatile d:Ljava/lang/Double;

.field private e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field private volatile f:Ljava/lang/Boolean;

.field private g:Laqo/e;


# direct methods
.method public constructor <init>(Lbaj/e;Laqo/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Laaz/n;",
            ">;",
            "Laqo/e;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Laec/d;->a:Lbaj/e;

    .line 32
    iput-object p2, p0, Laec/d;->g:Laqo/e;

    return-void
.end method

.method static synthetic a(Laec/d;Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/android/location/UberLocation;
    .registers 2

    .line 19
    iput-object p1, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    return-object p1
.end method

.method static synthetic a(Laec/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 19
    iput-object p1, p0, Laec/d;->f:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Laec/d;)Z
    .registers 1

    .line 19
    invoke-direct {p0}, Laec/d;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Laec/d;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Laec/d;->j()V

    return-void
.end method

.method private i()Lcom/ubercab/android/location/UberLatLng;
    .registers 5

    .line 57
    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 60
    :cond_6
    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_25

    .line 61
    sget-object v0, Laeg/b;->l:Laeg/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ReporterLocationProvider get null UberLocation, location: %s"

    .line 62
    invoke-virtual {v0, v2, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_25
    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .registers 4

    .line 154
    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_20

    .line 155
    new-instance v0, Lcom/ubercab/android/location/FuzzedLatLng;

    iget-object v1, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    invoke-direct {v0, v1}, Lcom/ubercab/android/location/FuzzedLatLng;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/android/location/FuzzedLatLng;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Laec/d;->c:Ljava/lang/Double;

    .line 157
    invoke-virtual {v0}, Lcom/ubercab/android/location/FuzzedLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Laec/d;->d:Ljava/lang/Double;

    goto :goto_25

    :cond_20
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Laec/d;->c:Ljava/lang/Double;

    .line 160
    iput-object v0, p0, Laec/d;->d:Ljava/lang/Double;

    :goto_25
    return-void
.end method

.method private k()Z
    .registers 2

    .line 165
    iget-object v0, p0, Laec/d;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laec/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 3

    .line 38
    invoke-direct {p0}, Laec/d;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 39
    invoke-direct {p0}, Laec/d;->i()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_16

    .line 40
    :cond_e
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_16
    return-object v0

    .line 42
    :cond_17
    iget-object v0, p0, Laec/d;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .registers 3

    .line 48
    invoke-direct {p0}, Laec/d;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 49
    invoke-direct {p0}, Laec/d;->i()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_16

    .line 50
    :cond_e
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_16
    return-object v0

    .line 52
    :cond_17
    iget-object v0, p0, Laec/d;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Laec/d;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Laec/d;->e:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;->cityId()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/CityId;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 3

    .line 96
    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_f

    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public f()Ljava/lang/Float;
    .registers 2

    .line 102
    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_f

    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getAccuracy()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .registers 2

    .line 114
    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    if-eqz v0, :cond_f

    iget-object v0, p0, Laec/d;->b:Lcom/ubercab/android/location/UberLocation;

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLocation;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public h()V
    .registers 3

    .line 120
    iget-object v0, p0, Laec/d;->a:Lbaj/e;

    new-instance v1, Laec/d$1;

    invoke-direct {v1, p0}, Laec/d$1;-><init>(Laec/d;)V

    invoke-virtual {v0, v1}, Lbaj/e;->a(Lbaj/f;)Lbaj/l;

    .line 131
    iget-object v0, p0, Laec/d;->g:Laqo/e;

    .line 132
    invoke-interface {v0}, Laqo/e;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laec/d$2;

    invoke-direct {v1, p0}, Laec/d$2;-><init>(Laec/d;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
