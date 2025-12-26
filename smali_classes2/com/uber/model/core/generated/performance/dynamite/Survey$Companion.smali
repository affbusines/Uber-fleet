.class public final Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 21

    .line 212
    new-instance v19, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;-><init>(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/types/UUID;Ljava/util/List;Ljava/lang/Boolean;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;Ljava/util/List;Ljava/lang/Boolean;ILawt/h;)V

    return-object v19
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;
    .registers 11

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->title(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->responderType(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 221
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->name(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 222
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdBy(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 224
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

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 225
    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/uber/model/core/internal/RandomUtil;->randomLongWithBounds$default(Lcom/uber/model/core/internal/RandomUtil;JJILjava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/threeten/bp/e;->b(J)Lorg/threeten/bp/e;

    move-result-object v1

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->updatedAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->firstStepUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/Step;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Step$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->steps(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 228
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isRepeated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 229
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/types/UUID;->Companion:Lcom/uber/model/core/generated/types/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->templateID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 230
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->submitMsg(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->nextButtonMsg(Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/TranslatableString;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->confirmationMessages(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->isDone(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/Survey;
    .registers 2

    .line 238
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/Survey$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/Survey;

    move-result-object v0

    return-object v0
.end method
