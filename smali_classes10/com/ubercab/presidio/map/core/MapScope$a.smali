.class public abstract Lcom/ubercab/presidio/map/core/MapScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/map/core/MapScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lalj/f;Lcom/ubercab/analytics/core/e;)Larv/a;
    .registers 3

    .line 102
    new-instance v0, Larv/a;

    .line 103
    invoke-interface {p0}, Lalj/f;->k()Lcom/uber/parameters/models/StringParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Larv/a;-><init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Lalj/f;Lalj/c;)Lcom/ubercab/rx_map/core/RxMapView;
    .registers 6

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lng/a$i;->rxmap:I

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/ubercab/rx_map/core/RxMapView;

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lalj/f;Lalj/c;)V

    return-object p0
.end method

.method static c(Ltq/a;)Lacp/a;
    .registers 1

    .line 108
    invoke-static {p0}, Lacp/a$-CC;->a(Ltq/a;)Lacp/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Ltq/a;)Lalj/f;
    .registers 2

    .line 79
    invoke-static {p1}, Lalj/f$-CC;->a(Ltq/a;)Lalj/f;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Lacp/a;)Lcom/ubercab/android/map/MapStyleOptions;
    .registers 4

    .line 60
    invoke-interface {p2}, Lacp/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_34

    .line 61
    invoke-static {p1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 62
    invoke-static {}, Lcom/ubercab/android/map/MapStyleOptions;->c()Lcom/ubercab/android/map/MapStyleOptions$a;

    move-result-object p2

    sget v0, Lng/a$l;->ub__google_map_night_style:I

    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/ubercab/android/map/MapStyleOptions$a;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/MapStyleOptions$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions$a;->a()Lcom/ubercab/android/map/MapStyleOptions;

    move-result-object p1

    return-object p1

    .line 66
    :cond_25
    invoke-static {}, Lcom/ubercab/android/map/MapStyleOptions;->c()Lcom/ubercab/android/map/MapStyleOptions$a;

    move-result-object p2

    sget v0, Lng/a$l;->ub__map_style:I

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/android/map/MapStyleOptions$a;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/MapStyleOptions$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions$a;->a()Lcom/ubercab/android/map/MapStyleOptions;

    move-result-object p1

    return-object p1

    .line 70
    :cond_34
    invoke-static {}, Lcom/ubercab/android/map/MapStyleOptions;->c()Lcom/ubercab/android/map/MapStyleOptions$a;

    move-result-object p2

    sget v0, Lng/a$l;->ub__map_style:I

    invoke-virtual {p2, p1, v0}, Lcom/ubercab/android/map/MapStyleOptions$a;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/MapStyleOptions$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/android/map/MapStyleOptions$a;->a()Lcom/ubercab/android/map/MapStyleOptions;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/ubercab/presidio/map/core/d;
    .registers 2

    .line 75
    invoke-static {}, Lcom/ubercab/presidio/map/core/d;->a()Lcom/ubercab/presidio/map/core/d;

    move-result-object v0

    return-object v0
.end method

.method b(Ltq/a;)Lalj/c;
    .registers 2

    .line 83
    invoke-static {p1}, Lalj/c$-CC;->a(Ltq/a;)Lalj/c;

    move-result-object p1

    return-object p1
.end method
