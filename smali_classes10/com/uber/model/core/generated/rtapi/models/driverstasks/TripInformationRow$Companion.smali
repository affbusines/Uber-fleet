.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;
    .registers 10

    .line 117
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;
    .registers 5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->icon(Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;->stub()Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->auditable(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->subText(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->platformIcon(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripInformationRow;

    move-result-object v0

    return-object v0
.end method
