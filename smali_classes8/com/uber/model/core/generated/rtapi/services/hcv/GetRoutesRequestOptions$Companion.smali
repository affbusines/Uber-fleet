.class public final Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;
    .registers 4

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;
    .registers 4

    .line 72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;->dynamicDataType(Lcom/uber/model/core/generated/rtapi/services/hcv/RoutesDynamicDataType;)Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;->source(Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesSource;)Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions;
    .registers 2

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/hcv/GetRoutesRequestOptions;

    move-result-object v0

    return-object v0
.end method
