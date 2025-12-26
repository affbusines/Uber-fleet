.class public final Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .registers 11

    .line 306
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .registers 5

    .line 311
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 312
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 313
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 314
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 315
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 317
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;->Companion:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    .line 318
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAuditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .registers 13

    .line 327
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->AUDITABLE_MARKUP:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createAuditableRawText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .registers 13

    .line 332
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->AUDITABLE_RAW_TEXT:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5d

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createFormattableStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .registers 13

    .line 337
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->FORMATTABLE_STYLABLE:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5b

    const/4 v9, 0x0

    move-object v0, v10

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createRaw(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .registers 13

    .line 346
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->RAW:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 345
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x4f

    const/4 v9, 0x0

    move-object v0, v10

    move-object v5, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .registers 13

    .line 342
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->STYLABLE:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    .line 341
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x57

    const/4 v9, 0x0

    move-object v0, v10

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .registers 12

    .line 350
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 351
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5f

    const/4 v9, 0x0

    move-object v0, v10

    .line 350
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Layj/i;ILawt/h;)V

    return-object v10
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .registers 2

    .line 323
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    move-result-object v0

    return-object v0
.end method
