.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
    .registers 10

    .line 95
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillColor(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->fillOpacity(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Opacity;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomIntTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeInt;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->stokeWidth(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PixelCount;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->stokeColor(Lcom/uber/model/core/generated/rtapi/models/driverstasks/HexColorValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->layer(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RenderLayer;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/GeoDisplayStyle;

    move-result-object v0

    return-object v0
.end method
