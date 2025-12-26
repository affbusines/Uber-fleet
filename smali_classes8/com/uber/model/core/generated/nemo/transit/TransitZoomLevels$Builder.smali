.class public Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private numMajorStops:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private numTotalStops:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numMajorStops:Ljava/util/Map;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numTotalStops:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numMajorStops:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_b

    :cond_a
    move-object v0, v1

    .line 68
    :goto_b
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numTotalStops:Ljava/util/Map;

    if-eqz v2, :cond_13

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 66
    :cond_13
    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels;-><init>(Lkq/z;Lkq/z;)V

    return-object v2
.end method

.method public numMajorStops(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;"
        }
    .end annotation

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numMajorStops:Ljava/util/Map;

    return-object v0
.end method

.method public numTotalStops(Ljava/util/Map;)Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/nemo/transit/ZoomLevelKey;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;"
        }
    .end annotation

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitZoomLevels$Builder;->numTotalStops:Ljava/util/Map;

    return-object v0
.end method
