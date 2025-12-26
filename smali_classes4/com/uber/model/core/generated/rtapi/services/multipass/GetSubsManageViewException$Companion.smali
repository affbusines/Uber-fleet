.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;
    .registers 8

    .line 82
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;
    .registers 4

    .line 87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrorCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewErrorCode;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;->data(Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewExceptionData;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetSubsManageViewException;

    move-result-object v0

    return-object v0
.end method
