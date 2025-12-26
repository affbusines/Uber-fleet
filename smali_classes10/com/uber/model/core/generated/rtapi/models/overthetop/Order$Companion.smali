.class public final Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/overthetop/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;
    .registers 8

    .line 79
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/overthetop/LabeledValue;Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;
    .registers 5

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/overthetop/Item;->Companion:Lcom/uber/model/core/generated/rtapi/models/overthetop/Item$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/overthetop/LabeledValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/overthetop/LabeledValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/LabeledValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;->specialInstructions(Lcom/uber/model/core/generated/rtapi/models/overthetop/LabeledValue;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;->Companion:Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;->itemActions(Lcom/uber/model/core/generated/rtapi/models/overthetop/ItemActions;)Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/overthetop/Order;
    .registers 2

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/Order$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/overthetop/Order;

    move-result-object v0

    return-object v0
.end method
