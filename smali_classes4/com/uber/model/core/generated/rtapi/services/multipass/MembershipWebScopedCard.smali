.class public Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final benefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

.field private final benefitsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

.field private final helpCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

.field private final overviewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->overviewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    .line 39
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    .line 42
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->helpCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    .line 45
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 53
    sget-object p5, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 32
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->overviewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->helpCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->copy(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createBenefitCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->createBenefitCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    move-result-object p0

    return-object p0
.end method

.method public static final createBenefitsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->createBenefitsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    move-result-object p0

    return-object p0
.end method

.method public static final createHelpCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->createHelpCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    move-result-object p0

    return-object p0
.end method

.method public static final createOverviewCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->createOverviewCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public benefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    return-object v0
.end method

.method public benefitsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->overviewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->helpCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;
    .registers 13

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->overviewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->overviewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->helpCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->helpCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->overviewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->overviewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->helpCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->helpCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public helpCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->helpCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    return-object v0
.end method

.method public isBenefitCard()Z
    .registers 3

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->BENEFIT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isBenefitsCard()Z
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->BENEFITS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isHelpCard()Z
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->HELP_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOverviewCard()Z
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->OVERVIEW_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public overviewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->overviewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;
    .registers 8

    .line 91
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->overviewCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitsCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->helpCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->benefitCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebOverviewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitsCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebHelpCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebBenefitCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_services_multipass__plus_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCard;->type:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipWebScopedCardUnionType;

    return-object v0
.end method
