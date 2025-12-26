.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;
    .registers 8

    .line 117
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;
    .registers 5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;->helpTaskActionPayload(Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;->helpTaskActionPayload(Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;->launchMobileWalletPayload(Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createHelpTaskActionPayload(Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;
    .registers 9

    .line 135
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;->HELP_TASK_ACTION_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createLaunchMobileWalletPayload(Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;)Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;
    .registers 9

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;->LAUNCH_MOBILE_WALLET_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;
    .registers 8

    .line 146
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;

    .line 147
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 146
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/HelpTaskActionPayload;Lcom/uber/model/core/generated/rtapi/models/taskview/LaunchMobileWalletPayload;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayloadUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/TaskActionPayload;

    move-result-object v0

    return-object v0
.end method
