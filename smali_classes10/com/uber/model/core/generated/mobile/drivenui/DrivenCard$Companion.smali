.class public final Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;
    .registers 14

    .line 289
    new-instance v12, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;-><init>(Lcom/uber/model/core/generated/data/schemas/basic/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Ljava/util/List;ILawt/h;)V

    return-object v12
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;
    .registers 5

    .line 294
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/data/schemas/basic/UUID;->Companion:Lcom/uber/model/core/generated/data/schemas/basic/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->uuid(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    .line 296
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->analyticId(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->itemStack(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemStack;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    .line 298
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->tapAction(Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->border(Lcom/uber/model/core/generated/mobile/drivenui/DrivenBorder;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    .line 301
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->inset(Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemFixedSize;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->primitiveBackgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/signal/SignalAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->signalActions(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard;
    .registers 2

    .line 308
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard$Builder;->build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenCard;

    move-result-object v0

    return-object v0
.end method
