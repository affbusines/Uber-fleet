.class public final Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContextBase;Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;
    .registers 5

    .line 74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Companion;->builder()Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContextBase;->Companion:Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContextBase$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContextBase;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;->contextBase(Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContextBase;)Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;->Companion:Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;->contextExtension(Lcom/uber/model/core/generated/edge/models/payment_selection_order_context_extension/OrderContextExtension;)Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext;
    .registers 2

    .line 81
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext$Builder;->build()Lcom/uber/model/core/generated/edge/models/payment_selection_presentation/OrderContext;

    move-result-object v0

    return-object v0
.end method
