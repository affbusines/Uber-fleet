.class public Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsEventID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;->analyticsEventID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 43
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsEventID(Ljava/lang/String;)Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;->analyticsEventID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData;
    .registers 3

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData$Builder;->analyticsEventID:Ljava/lang/String;

    .line 59
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/maps/map_view/MapAnalyticsData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
