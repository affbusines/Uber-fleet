.class public Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/ue/types/eater_message/CardItem_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;,
        Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final campaignBanner:Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

.field private final illustrationCard:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

.field private final systemBanner:Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

.field private final type:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

.field private final webviewCards:Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)V
    .registers 7

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner:Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards:Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner:Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    .line 45
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    .line 49
    new-instance p1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$_toString$2;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILawt/h;)V
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

    .line 47
    sget-object p5, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 29
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->builder()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->copy(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createCampaignBanner(Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->createCampaignBanner(Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createIllustrationCard(Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->createIllustrationCard(Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createSystemBanner(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->createSystemBanner(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->createUnknown()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object v0

    return-object v0
.end method

.method public static final createWebviewCards(Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->createWebviewCards(Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object p0

    return-object p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->Companion:Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Companion;->stub()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner:Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;
    .registers 13

    const-string v0, "type"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard:Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    return-object v0
.end method

.method public isCampaignBanner()Z
    .registers 3

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->CAMPAIGN_BANNER:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIllustrationCard()Z
    .registers 3

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->ILLUSTRATION_CARD:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSystemBanner()Z
    .registers 3

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->SYSTEM_BANNER:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

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

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isWebviewCards()Z
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;->WEBVIEW_CARDS:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner:Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;
    .registers 8

    .line 84
    new-instance v6, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->systemBanner()Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->illustrationCard()Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->campaignBanner()Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_message/SystemBanner;Lcom/uber/model/core/generated/ue/types/eater_message/IllustrationCard;Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;Lcom/uber/model/core/generated/ue/types/eater_message/CampaignBanner;Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->get_toString$thrift_models_realtime_projects_com_uber_ue_types_eater_message__eater_message_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->type:Lcom/uber/model/core/generated/ue/types/eater_message/CardItemUnionType;

    return-object v0
.end method

.method public webviewCards()Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/eater_message/CardItem;->webviewCards:Lcom/uber/model/core/generated/ue/types/eater_message/WebviewCardItems;

    return-object v0
.end method
