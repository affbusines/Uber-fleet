.class public final Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    .line 40
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;

    goto :goto_14

    .line 39
    :cond_c
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;

    goto :goto_14

    .line 38
    :cond_f
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;->DOUBLE_VALUE:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;

    goto :goto_14

    .line 37
    :cond_12
    sget-object p1, Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;->STRING_VALUE:Lcom/uber/model/core/generated/learning/learning/MobileAnalyticsConditionValueUnionType;

    :goto_14
    return-object p1
.end method
