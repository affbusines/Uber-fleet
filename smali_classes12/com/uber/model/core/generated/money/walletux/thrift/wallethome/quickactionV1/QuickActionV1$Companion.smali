.class public final Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;
    .registers 9

    .line 124
    new-instance v7, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;
    .registers 5

    .line 129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->buttonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->labelViewModel(Lcom/uber/model/core/generated/types/common/ui_component/LabelViewModel;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->tapAction(Lcom/uber/model/core/generated/money/walletux/thrift/common/PaymentAction;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->metadata(Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionMetadata;)Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;
    .registers 2

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/wallethome/quickactionV1/QuickActionV1;

    move-result-object v0

    return-object v0
.end method
