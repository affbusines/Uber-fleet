.class public Lcom/ubercab/rx_map/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx_map/core/c$a;
    }
.end annotation


# instance fields
.field private final a:Ladg/a;

.field private final b:Landroid/content/Context;

.field private final c:Laty/h;

.field private final d:Lcom/ubercab/rx_map/core/w;

.field private final e:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ladg/a;Landroid/content/Context;Laty/h;Lcom/ubercab/rx_map/core/w;)V
    .registers 5

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/rx_map/core/c;->a:Ladg/a;

    .line 38
    iput-object p2, p0, Lcom/ubercab/rx_map/core/c;->b:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/ubercab/rx_map/core/c;->c:Laty/h;

    .line 40
    iput-object p4, p0, Lcom/ubercab/rx_map/core/c;->d:Lcom/ubercab/rx_map/core/w;

    .line 41
    invoke-static {p2}, Labh/h;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/c;->e:Landroid/graphics/Point;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rx_map/core/c;)Lcom/ubercab/rx_map/core/w;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/ubercab/rx_map/core/c;->d:Lcom/ubercab/rx_map/core/w;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/rx_map/core/ae;
    .registers 11

    .line 53
    new-instance v7, Laty/c;

    iget-object v0, p0, Lcom/ubercab/rx_map/core/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/c;->e:Landroid/graphics/Point;

    invoke-direct {v7, v0, p1, v1}, Laty/c;-><init>(Landroid/content/Context;Lcom/ubercab/android/map/MarkerOptions;Landroid/graphics/Point;)V

    .line 54
    new-instance v8, Laty/q;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->d()F

    move-result v3

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->e()F

    move-result v4

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions;->k()I

    move-result v5

    const/4 p1, 0x1

    new-array v6, p1, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    new-instance p1, Laty/g;

    invoke-direct {p1, v7}, Laty/g;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    aput-object p1, v6, v0

    move-object v0, v8

    move-object v1, v7

    invoke-direct/range {v0 .. v6}, Laty/q;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    .line 63
    iget-object p1, p0, Lcom/ubercab/rx_map/core/c;->c:Laty/h;

    invoke-interface {p1, v8}, Laty/h;->a(Laty/a;)V

    .line 65
    new-instance p1, Laty/b;

    iget-object v0, p0, Lcom/ubercab/rx_map/core/c;->c:Laty/h;

    invoke-direct {p1, v8, v0}, Laty/b;-><init>(Laty/q;Laty/h;)V

    .line 66
    new-instance v0, Lcom/ubercab/rx_map/core/ae;

    invoke-direct {v0, p1}, Lcom/ubercab/rx_map/core/ae;-><init>(Lcom/ubercab/android/map/Marker;)V

    .line 70
    iget-object p1, p0, Lcom/ubercab/rx_map/core/c;->d:Lcom/ubercab/rx_map/core/w;

    invoke-virtual {p1, v0}, Lcom/ubercab/rx_map/core/w;->a(Lcom/ubercab/rx_map/core/ae;)V

    .line 74
    invoke-virtual {v7}, Laty/c;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/ubercab/rx_map/core/c$a;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/rx_map/core/c$a;-><init>(Lcom/ubercab/rx_map/core/c;Lcom/ubercab/android/map/Marker;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object v0
.end method
