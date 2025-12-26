.class public abstract Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;
.super Lcom/ubercab/routeline_animations/models/RoutelineEntity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/ubercab/routeline_animations/models/RoutelineEntity;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Z)Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;Z)",
            "Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/routeline_animations/models/AutoValue_RoutelinePolylineViewModel;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public isApproximatelyEqual(Lcom/ubercab/routeline_animations/models/RoutelineEntity;)Z
    .registers 6

    .line 34
    instance-of v0, p1, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    .line 35
    check-cast p1, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;->reroute()Z

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;->reroute()Z

    move-result v2

    if-ne v0, v2, :cond_4e

    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;->locations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;->locations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4e

    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;->locations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4c

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;->locations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/routeline_animations/models/RoutelinePolylineViewModel;->locations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/android/location/UberLatLng;

    invoke-static {v2, v3}, Latu/a;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v2

    if-nez v2, :cond_49

    return v1

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_4c
    const/4 p1, 0x1

    return p1

    :cond_4e
    return v1
.end method

.method public abstract locations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reroute()Z
.end method
