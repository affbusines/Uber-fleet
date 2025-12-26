.class public final Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 10

    .line 274
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 5

    .line 279
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    .line 281
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    .line 283
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->markup(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    .line 284
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->plainText(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createMarkup(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 12

    .line 302
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->MARKUP:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    .line 301
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createPlainText(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 12

    .line 306
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->PLAIN_TEXT:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    .line 305
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createRange(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 12

    .line 298
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->RANGE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    .line 297
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createSingle(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 12

    .line 294
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->SINGLE:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    .line 293
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 11

    .line 310
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    .line 311
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, v9

    .line 310
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 2

    .line 290
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    move-result-object v0

    return-object v0
.end method
