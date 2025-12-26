.class public final Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;
    .registers 10

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;
    .registers 5

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion;->builder()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;->amount(Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;->recipientName(Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;->contactInfo(Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;->message(Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;->senderName(Lcom/uber/model/core/generated/finprod/ubercash/TransferFormField;)Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;
    .registers 2

    .line 116
    invoke-virtual {p0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData$Builder;->build()Lcom/uber/model/core/generated/finprod/ubercash/TransferFormData;

    move-result-object v0

    return-object v0
.end method
