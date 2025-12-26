.class public final Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;
    .registers 11

    .line 106
    new-instance v9, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Short;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;
    .registers 5

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion;->builder()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;->latitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;->longitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomShort()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;->zIndex(Ljava/lang/Short;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;->description(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerDescription;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;->markerContent(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent;->Companion:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;->secondaryMarkerContent(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarkerContent;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;
    .registers 2

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker$Builder;->build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/MapMarker;

    move-result-object v0

    return-object v0
.end method
