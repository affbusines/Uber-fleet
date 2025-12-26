.class public Lakl/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakl/aa$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Lako/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lako/a;)V
    .registers 4

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapMarkerDisplayParameters"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lakl/aa;->a:Lcom/ubercab/analytics/core/e;

    .line 27
    iput-object p2, p0, Lakl/aa;->b:Lako/a;

    return-void
.end method

.method private final a(Lakl/z;Lakl/aa$a;)V
    .registers 7

    .line 84
    new-instance v0, Lakl/ab;

    invoke-virtual {p1}, Lakl/z;->b()Lnh/c;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lakl/ab;-><init>(Lakl/aa$a;Lnh/c;)V

    .line 86
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const-string v2, ""

    .line 87
    invoke-virtual {v0, v2, v1}, Lakl/ab;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    invoke-virtual {v0}, Lakl/ab;->schemaName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "value_map_schema_name"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lakl/aa;->a:Lcom/ubercab/analytics/core/e;

    .line 94
    sget-object v2, Lcom/ubercab/analytics/core/a;->a:Lcom/ubercab/analytics/core/a$b;

    .line 95
    invoke-virtual {p1}, Lakl/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/analytics/core/b;->create(Ljava/lang/String;)Lcom/ubercab/analytics/core/b;

    move-result-object p1

    const-string v3, "create(markerAnalyticsEvent.uuid)"

    invoke-static {p1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Lakl/aa$a;->a()Lnh/a;

    move-result-object p2

    .line 98
    sget-object v3, Lcom/ubercab/analytics/core/d$a;->a:Lcom/ubercab/analytics/core/d$a;

    .line 94
    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/ubercab/analytics/core/a$b;->a(Lcom/ubercab/analytics/core/b;Lnh/a;Ljava/util/Map;Lcom/ubercab/analytics/core/d$a;)Lcom/ubercab/analytics/core/a;

    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lcom/ubercab/analytics/core/a;)V

    return-void
.end method


# virtual methods
.method public a(Lakl/b;Lakl/aa$a;)V
    .registers 4

    const-string v0, "avoidable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1}, Lakl/b;->c()Lakl/z;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-direct {p0, p1, p2}, Lakl/aa;->a(Lakl/z;Lakl/aa$a;)V

    :cond_13
    return-void
.end method

.method public a(Lakl/y;Lakl/aa$a;)V
    .registers 4

    const-string v0, "mapMarker"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lakl/y;->k()Lakl/z;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-direct {p0, p1, p2}, Lakl/aa;->a(Lakl/z;Lakl/aa$a;)V

    :cond_13
    return-void
.end method

.method public a(Lkq/y;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityPayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "visibilityPayloads"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lakl/aa;->a:Lcom/ubercab/analytics/core/e;

    .line 75
    new-instance v7, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityListCustomEvent;

    .line 76
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityListCustomEnum;->ID_782E6ADF_0CA5:Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityListCustomEnum;

    .line 77
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityListPayload;

    invoke-direct {v4, p1}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityListPayload;-><init>(Lkq/y;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 75
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityListCustomEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityListCustomEnum;Lcom/uber/platform/analytics/libraries/common/map_marker_display/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/map_marker_display/MapMarkerVisibilityListPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 74
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method
