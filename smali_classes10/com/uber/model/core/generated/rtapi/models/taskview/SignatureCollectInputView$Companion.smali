.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->inputHint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->allowEmpty(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->signerNameInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->signerRelationshipInputView(Lcom/uber/model/core/generated/rtapi/models/taskview/SignerRelationshipInputView;)Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/SignatureCollectInputView;

    move-result-object v0

    return-object v0
.end method
