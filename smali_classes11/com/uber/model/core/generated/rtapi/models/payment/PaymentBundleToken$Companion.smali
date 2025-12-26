.class public final Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .registers 10

    .line 194
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;
    .registers 5

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->data(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    .line 201
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    .line 202
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleTokenId;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->network(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->instrumentNameSnake(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;
    .registers 2

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    move-result-object v0

    return-object v0
.end method
