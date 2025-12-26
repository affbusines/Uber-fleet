.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;
    .registers 8

    .line 126
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferForm;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;
    .registers 5

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;->nodeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;->nodeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferForm;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferForm$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferForm;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;->transferForm(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferForm;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;->type(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createNodeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;
    .registers 9

    .line 144
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;->NODE_UUID:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;

    .line 143
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferForm;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createTransferForm(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferForm;)Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;
    .registers 9

    .line 148
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;->TRANSFER_FORM:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferForm;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;
    .registers 8

    .line 153
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;

    .line 154
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferForm;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialogUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsOfferTransferDialog;

    move-result-object v0

    return-object v0
.end method
