.class public final Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 10

    .line 151
    new-instance v8, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;
    .registers 5

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->builder()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized$Companion;->stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->localized(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->localized(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Text$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->text(Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->dateTime(Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;->Companion:Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->amount(Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->type(Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createAmount(Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 11

    .line 181
    sget-object v5, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->AMOUNT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    new-instance v8, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createDateTime(Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 11

    .line 178
    sget-object v5, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->DATE_TIME:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    .line 177
    new-instance v8, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createLocalized(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 11

    .line 171
    sget-object v5, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->LOCALIZED:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    .line 170
    new-instance v8, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createText(Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;)Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 11

    .line 174
    sget-object v5, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->TEXT:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    new-instance v8, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 10

    .line 186
    new-instance v8, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    sget-object v5, Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;->UNKNOWN:Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;-><init>(Lcom/uber/model/core/generated/money/walletux/thrift/common/Localized;Lcom/uber/model/core/generated/money/walletux/thrift/common/Text;Lcom/uber/model/core/generated/money/walletux/thrift/common/DateTime;Lcom/uber/model/core/generated/money/walletux/thrift/common/Amount;Lcom/uber/model/core/generated/money/walletux/thrift/common/LocalizableUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable$Builder;->build()Lcom/uber/model/core/generated/money/walletux/thrift/common/Localizable;

    move-result-object v0

    return-object v0
.end method
