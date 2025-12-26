.class public final Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;
    .registers 4

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;-><init>(Ljava/util/Map;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;
    .registers 6

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion;->builder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 79
    new-instance v3, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->Companion:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;->expenseCodesMetadata(Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    move-result-object v0

    return-object v0
.end method
