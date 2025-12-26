.class public final Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;
    .registers 10

    .line 100
    new-instance v8, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/nemo/transit/Info;Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;Lcom/uber/model/core/generated/types/URL;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;
    .registers 5

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/Info;->Companion:Lcom/uber/model/core/generated/nemo/transit/Info$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/Info;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->info(Lcom/uber/model/core/generated/nemo/transit/Info;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;->Companion:Lcom/uber/model/core/generated/nemo/transit/TicketProductPage$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->page(Lcom/uber/model/core/generated/nemo/transit/TicketProductPage;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->type(Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItemType;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/URL;->Companion:Lcom/uber/model/core/generated/types/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->imageURL(Lcom/uber/model/core/generated/types/URL;)Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TicketProductPageLineItem;

    move-result-object v0

    return-object v0
.end method
