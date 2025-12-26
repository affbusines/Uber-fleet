.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;
    .registers 8

    .line 208
    new-instance v6, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;
    .registers 5

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;->driverCustomAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;->driverCustomAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;->deliveryCustomAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;->type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDeliveryCustomAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;
    .registers 10

    .line 231
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;->DELIVERY_CUSTOM_ACTION:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createDriverCustomAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;
    .registers 10

    .line 226
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;->DRIVER_CUSTOM_ACTION:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;

    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;
    .registers 9

    .line 236
    new-instance v7, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    .line 237
    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    .line 236
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DriverCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomActionUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;
    .registers 2

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    move-result-object v0

    return-object v0
.end method
