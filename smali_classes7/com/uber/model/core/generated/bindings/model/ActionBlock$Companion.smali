.class public final Lcom/uber/model/core/generated/bindings/model/ActionBlock$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bindings/model/ActionBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;
    .registers 8

    .line 204
    new-instance v6, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;-><init>(Lcom/uber/model/core/generated/bindings/model/ActionElement;Lcom/uber/model/core/generated/bindings/model/ConditionalAction;Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;
    .registers 5

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Companion;->builder()Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/generated/bindings/model/ActionElement;->Companion:Lcom/uber/model/core/generated/bindings/model/ActionElement$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/bindings/model/ActionElement$Companion;->stub()Lcom/uber/model/core/generated/bindings/model/ActionElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;->actionElement(Lcom/uber/model/core/generated/bindings/model/ActionElement;)Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ActionElement;->Companion:Lcom/uber/model/core/generated/bindings/model/ActionElement$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ActionElement;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;->actionElement(Lcom/uber/model/core/generated/bindings/model/ActionElement;)Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ConditionalAction;->Companion:Lcom/uber/model/core/generated/bindings/model/ConditionalAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ConditionalAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;->conditionalAction(Lcom/uber/model/core/generated/bindings/model/ConditionalAction;)Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;->type(Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;)Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createActionElement(Lcom/uber/model/core/generated/bindings/model/ActionElement;)Lcom/uber/model/core/generated/bindings/model/ActionBlock;
    .registers 10

    .line 222
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;->ACTION_ELEMENT:Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;

    .line 221
    new-instance v7, Lcom/uber/model/core/generated/bindings/model/ActionBlock;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/bindings/model/ActionBlock;-><init>(Lcom/uber/model/core/generated/bindings/model/ActionElement;Lcom/uber/model/core/generated/bindings/model/ConditionalAction;Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createConditionalAction(Lcom/uber/model/core/generated/bindings/model/ConditionalAction;)Lcom/uber/model/core/generated/bindings/model/ActionBlock;
    .registers 10

    .line 226
    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;->CONDITIONAL_ACTION:Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;

    .line 225
    new-instance v7, Lcom/uber/model/core/generated/bindings/model/ActionBlock;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/bindings/model/ActionBlock;-><init>(Lcom/uber/model/core/generated/bindings/model/ActionElement;Lcom/uber/model/core/generated/bindings/model/ConditionalAction;Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/bindings/model/ActionBlock;
    .registers 9

    .line 230
    new-instance v7, Lcom/uber/model/core/generated/bindings/model/ActionBlock;

    sget-object v3, Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;->UNKNOWN:Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/bindings/model/ActionBlock;-><init>(Lcom/uber/model/core/generated/bindings/model/ActionElement;Lcom/uber/model/core/generated/bindings/model/ConditionalAction;Lcom/uber/model/core/generated/bindings/model/ActionBlockUnionType;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/bindings/model/ActionBlock;
    .registers 2

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bindings/model/ActionBlock$Builder;->build()Lcom/uber/model/core/generated/bindings/model/ActionBlock;

    move-result-object v0

    return-object v0
.end method
