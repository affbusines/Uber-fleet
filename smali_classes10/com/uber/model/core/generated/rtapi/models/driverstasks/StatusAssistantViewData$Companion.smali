.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
    .registers 12

    .line 160
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Ljava/lang/String;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;
    .registers 5

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->titleElementState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->subtitleElementState(Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantElementStyle;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->analyticsValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusImage(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->statusSecondaryTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/StatusAssistantViewData;

    move-result-object v0

    return-object v0
.end method
