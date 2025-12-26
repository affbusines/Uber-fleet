.class public final Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .registers 8

    .line 164
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .registers 5

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->Companion:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Companion;->stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;->Companion:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;->Companion:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider(Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
    .registers 2

    .line 177
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    move-result-object v0

    return-object v0
.end method
