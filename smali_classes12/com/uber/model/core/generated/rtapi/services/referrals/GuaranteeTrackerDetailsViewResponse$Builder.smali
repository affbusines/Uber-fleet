.class public Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _cardBuilder:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;

.field private card:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

.field private contentHeader:Ljava/lang/String;

.field private contentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ContentItem;",
            ">;"
        }
    .end annotation
.end field

.field private headerPill:Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;

.field private termsLink:Lcom/uber/model/core/generated/rtapi/services/referrals/Link;


# direct methods
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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;Lcom/uber/model/core/generated/rtapi/services/referrals/Link;Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;Lcom/uber/model/core/generated/rtapi/services/referrals/Link;Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/Link;",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ContentItem;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->card:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->termsLink:Lcom/uber/model/core/generated/rtapi/services/referrals/Link;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->headerPill:Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->contentHeader:Ljava/lang/String;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->contentItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;Lcom/uber/model/core/generated/rtapi/services/referrals/Link;Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;Ljava/lang/String;Ljava/util/List;ILawt/h;)V
    .registers 12

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

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 56
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;Lcom/uber/model/core/generated/rtapi/services/referrals/Link;Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;
    .registers 8

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->_cardBuilder:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->card:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    move-result-object v0

    :cond_18
    move-object v2, v0

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->termsLink:Lcom/uber/model/core/generated/rtapi/services/referrals/Link;

    if-eqz v3, :cond_35

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->headerPill:Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->contentHeader:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->contentItems:Ljava/util/List;

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    move-object v6, v0

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;Lcom/uber/model/core/generated/rtapi/services/referrals/Link;Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;Ljava/lang/String;Lkq/y;)V

    return-object v0

    .line 106
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "termsLink is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public card(Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;
    .registers 3

    const-string v0, "card"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->_cardBuilder:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;

    if-nez v0, :cond_c

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->card:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    return-object p0

    .line 72
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set card after calling cardBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cardBuilder()Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->_cardBuilder:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->card:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->card:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;

    .line 67
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 68
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard;->Companion:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->_cardBuilder:Lcom/uber/model/core/generated/rtapi/services/referrals/DetailsCard$Builder;

    :cond_19
    return-object v0
.end method

.method public contentHeader(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->contentHeader:Ljava/lang/String;

    return-object v0
.end method

.method public contentItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/ContentItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;"
        }
    .end annotation

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->contentItems:Ljava/util/List;

    return-object v0
.end method

.method public headerPill(Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->headerPill:Lcom/uber/model/core/generated/rtapi/services/referrals/Pill;

    return-object v0
.end method

.method public termsLink(Lcom/uber/model/core/generated/rtapi/services/referrals/Link;)Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;
    .registers 3

    const-string v0, "termsLink"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/referrals/GuaranteeTrackerDetailsViewResponse$Builder;->termsLink:Lcom/uber/model/core/generated/rtapi/services/referrals/Link;

    return-object v0
.end method
