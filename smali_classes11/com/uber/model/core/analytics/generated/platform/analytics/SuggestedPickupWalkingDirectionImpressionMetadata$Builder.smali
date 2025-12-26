.class public Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private originalPickupLat:Ljava/lang/Double;

.field private originalPickupLng:Ljava/lang/Double;

.field private suggestedPickupLat:Ljava/lang/Double;

.field private suggestedPickupLng:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLat:Ljava/lang/Double;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLng:Ljava/lang/Double;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLat:Ljava/lang/Double;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLng:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 61
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;
    .registers 13

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLat:Ljava/lang/Double;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 96
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLng:Ljava/lang/Double;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLat:Ljava/lang/Double;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLng:Ljava/lang/Double;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 94
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata;-><init>(DDDD)V

    return-object v0

    .line 98
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "suggestedPickupLng is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "suggestedPickupLat is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 96
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "originalPickupLng is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 95
    :cond_69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "originalPickupLat is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public originalPickupLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .registers 4

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLat:Ljava/lang/Double;

    return-object v0
.end method

.method public originalPickupLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .registers 4

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->originalPickupLng:Ljava/lang/Double;

    return-object v0
.end method

.method public suggestedPickupLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .registers 4

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLat:Ljava/lang/Double;

    return-object v0
.end method

.method public suggestedPickupLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;
    .registers 4

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/SuggestedPickupWalkingDirectionImpressionMetadata$Builder;->suggestedPickupLng:Ljava/lang/Double;

    return-object v0
.end method
