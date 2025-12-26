.class public final Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 10

    .line 136
    new-instance v8, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;-><init>(Ljava/lang/Integer;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;Lcom/uber/model/core/generated/u4b/enigma/SearchMode;Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;
    .registers 9

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;->builder()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->numberOfCodes(I)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    const-string v2, "ofEpochMilli(RandomUtil.\u2026LongWithBounds(from = 0))"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->lastUpdated(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;->Companion:Lcom/uber/model/core/generated/u4b/enigma/MD5Hash$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->fingerprint(Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->searchMode(Lcom/uber/model/core/generated/u4b/enigma/SearchMode;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;->Companion:Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->expenseCodes(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;
    .registers 2

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    move-result-object v0

    return-object v0
.end method
