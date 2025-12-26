.class public final Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;
    .registers 10

    .line 95
    new-instance v8, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/ModalContent;Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;Lcom/uber/model/core/generated/ue/types/eater_message/ModalAction;Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;
    .registers 5

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/ModalContent;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ModalContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;->modalContent(Lcom/uber/model/core/generated/ue/types/eater_message/ModalContent;)Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;->modalHeader(Lcom/uber/model/core/generated/ue/types/eater_message/ModalHeader;)Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;->template(Lcom/uber/model/core/generated/ue/types/eater_message/MessageModalTemplateType;)Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/ModalAction;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/ModalAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/ModalAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;->action(Lcom/uber/model/core/generated/ue/types/eater_message/ModalAction;)Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;->bannerContent(Lcom/uber/model/core/generated/ue/types/eater_message/BannerContent;)Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal$Builder;->build()Lcom/uber/model/core/generated/ue/types/eater_message/MessageModal;

    move-result-object v0

    return-object v0
.end method
