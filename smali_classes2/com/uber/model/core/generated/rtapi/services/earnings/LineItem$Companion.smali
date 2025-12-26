.class public final Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;
    .registers 16

    .line 160
    new-instance v14, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;ILawt/h;)V

    return-object v14
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;
    .registers 5

    .line 165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->itemType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->shouldShowPlusSign(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->recognizedAt(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->icon(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->formattedAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->disclaimer(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/LineItemDetail$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->details(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;->Companion:Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->disclaimerDetails(Lcom/uber/model/core/generated/rtapi/services/earnings/DisclaimerDetails;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;->Companion:Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->iconColor(Lcom/uber/model/core/generated/rtapi/models/loyalty/HexColorValue;)Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;
    .registers 2

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/earnings/LineItem;

    move-result-object v0

    return-object v0
.end method
