.class public final Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;
    .registers 8

    .line 165
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;
    .registers 4

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;->content(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;
    .registers 2

    .line 178
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/vehicleview/HourlyAdditionalDetailItem;

    move-result-object v0

    return-object v0
.end method
