.class public final Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;
    .registers 9

    .line 87
    new-instance v7, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageType;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageButton;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;
    .registers 5

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion;->builder()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;->messageType(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageType;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;

    move-result-object v0

    .line 94
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;->title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/StyledText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;->description(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageButton;->Companion:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageButton$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageButton;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;->actionButton(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageButton;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage$Builder;->build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessage;

    move-result-object v0

    return-object v0
.end method
