.class public final Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;
    .registers 8

    .line 117
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;
    .registers 4

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;->stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;->stringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;->doubleValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;->type(Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;)Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDoubleValue(Ljava/lang/Double;)Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;
    .registers 9

    .line 139
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;->DOUBLE_VALUE:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;

    .line 138
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createStringValue(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;
    .registers 9

    .line 135
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;->STRING_VALUE:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;

    .line 134
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;
    .registers 8

    .line 143
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;

    .line 144
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 143
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;-><init>(Ljava/lang/String;Ljava/lang/Double;Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;
    .registers 2

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValue;

    move-result-object v0

    return-object v0
.end method
