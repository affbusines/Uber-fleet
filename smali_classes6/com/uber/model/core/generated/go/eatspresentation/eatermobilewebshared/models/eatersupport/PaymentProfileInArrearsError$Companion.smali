.class public final Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;
    .registers 4

    .line 70
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;-><init>(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo;Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsErrorCode;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;
    .registers 4

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Companion;->builder()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;

    move-result-object v0

    .line 76
    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Companion;->stub()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;->info(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsErrorCode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsErrorCode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;->code(Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsErrorCode;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError$Builder;->build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/PaymentProfileInArrearsError;

    move-result-object v0

    return-object v0
.end method
