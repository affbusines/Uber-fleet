.class public final Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;
    .registers 9

    .line 177
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;
    .registers 5

    .line 182
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteType;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->primaryColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;

    move-result-object v0

    .line 185
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->pulseColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;->Companion:Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->gradient(Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteGradientProperties;)Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;
    .registers 2

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/routestyle/RouteStyle;

    move-result-object v0

    return-object v0
.end method
