.class public final Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Builder;
    .registers 4

    .line 66
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Builder;
    .registers 5

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Companion;->builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Builder;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->Companion:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Builder;->expenseCodes(Ljava/util/List;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;
    .registers 2

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v0

    return-object v0
.end method
