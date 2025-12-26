.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private duration:Ljava/lang/Integer;

.field private numAllowed:Ljava/lang/Integer;

.field private redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

.field private timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;)V
    .registers 5

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    .line 109
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->numAllowed:Ljava/lang/Integer;

    .line 113
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->duration:Ljava/lang/Integer;

    .line 117
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 101
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;
    .registers 10

    .line 140
    new-instance v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    .line 142
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->numAllowed:Ljava/lang/Integer;

    .line 143
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->duration:Ljava/lang/Integer;

    .line 144
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 140
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public duration(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public numAllowed(Ljava/lang/Integer;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->numAllowed:Ljava/lang/Integer;

    return-object v0
.end method

.method public redemptionRuleType(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->redemptionRuleType:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRuleType;

    return-object v0
.end method

.method public timeUnit(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;
    .registers 3

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;

    .line 132
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/RedemptionRule$Builder;->timeUnit:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    return-object v0
.end method
