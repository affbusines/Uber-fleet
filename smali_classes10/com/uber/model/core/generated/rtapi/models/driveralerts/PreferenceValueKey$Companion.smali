.class public final Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;
    .registers 9

    .line 225
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;
    .registers 5

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->toggleValueKey(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->toggleValueKey(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->singleSelectValueKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->multiSelectValueKey(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createMultiSelectValueKey(Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;"
        }
    .end annotation

    .line 253
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;->MULTI_SELECT_VALUE_KEY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createSingleSelectValueKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;
    .registers 11

    .line 248
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;->SINGLE_SELECT_VALUE_KEY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    .line 247
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createToggleValueKey(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;
    .registers 11

    .line 244
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;->TOGGLE_VALUE_KEY:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    .line 243
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;
    .registers 10

    .line 258
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;

    .line 259
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    .line 258
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKeyUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;
    .registers 2

    .line 240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driveralerts/PreferenceValueKey;

    move-result-object v0

    return-object v0
.end method
