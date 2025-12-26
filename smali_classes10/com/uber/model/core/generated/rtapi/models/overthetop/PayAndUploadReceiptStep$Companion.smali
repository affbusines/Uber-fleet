.class public final Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;
    .registers 13

    .line 125
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;
    .registers 5

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;->paymentMethodLabel(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;->preLoadedCardName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;->couriersOwnMoneyText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;->takePhotoActionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;->reTakePhotoActionText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;->receiptInstructions(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/overthetop/PaymentMethod;->Companion:Lcom/uber/model/core/generated/rtapi/models/overthetop/PaymentMethod$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;->supportedPaymentMethods(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/overthetop/PayAndUploadReceiptStep;

    move-result-object v0

    return-object v0
.end method
