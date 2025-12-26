.class public final Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_26

    const/4 v0, 0x2

    if-eq p1, v0, :cond_23

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 49
    sget-object p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->AUTO_REDEEM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    goto :goto_28

    .line 50
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_23
    sget-object p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->NO_LIMIT:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    goto :goto_28

    .line 47
    :cond_26
    sget-object p1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;->COUNT_AND_TIME_BASED:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    :goto_28
    return-object p1
.end method
