.class public final Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .registers 9

    .line 103
    new-instance v7, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/UUID;Lcom/uber/model/core/generated/u4b/enigma/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;
    .registers 5

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion;->builder()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/u4b/enigma/UUID;->Companion:Lcom/uber/model/core/generated/u4b/enigma/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->userUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/u4b/enigma/UUID;->Companion:Lcom/uber/model/core/generated/u4b/enigma/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->listUuid(Lcom/uber/model/core/generated/u4b/enigma/UUID;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->keyword(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;->Companion:Lcom/uber/model/core/generated/u4b/enigma/PagingInfo$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->pagingInfo(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;
    .registers 2

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    move-result-object v0

    return-object v0
.end method
