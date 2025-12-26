.class public Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private awardText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private backdropImage:Lcom/uber/model/core/generated/finprod/ubercash/URL;

.field private balanceSubtitleText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private deeplink:Lcom/uber/model/core/generated/finprod/ubercash/URL;

.field private detailRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private totalBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/URL;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;",
            ">;",
            "Lcom/uber/model/core/generated/finprod/ubercash/URL;",
            "Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            "Lcom/uber/model/core/generated/finprod/ubercash/Markdown;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->backdropImage:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->detailRows:Ljava/util/List;

    .line 63
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->deeplink:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 64
    iput-object p5, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->totalBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->awardText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 66
    iput-object p7, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->balanceSubtitleText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 59
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Ljava/util/List;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-void
.end method


# virtual methods
.method public awardText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->awardText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public backdropImage(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->backdropImage:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    return-object v0
.end method

.method public balanceSubtitleText(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->balanceSubtitleText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;
    .registers 10

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->backdropImage:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->detailRows:Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    move-object v3, v0

    .line 105
    iget-object v4, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->deeplink:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 106
    iget-object v5, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->totalBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    .line 107
    iget-object v6, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->awardText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 108
    iget-object v7, p0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->balanceSubtitleText:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 101
    new-instance v8, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails;-><init>(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lkq/y;Lcom/uber/model/core/generated/finprod/ubercash/URL;Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)V

    return-object v8
.end method

.method public deeplink(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->deeplink:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    return-object v0
.end method

.method public detailRows(Ljava/util/List;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationRow;",
            ">;)",
            "Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->detailRows:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public totalBalance(Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;)Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/AwardCelebrationDetails$Builder;->totalBalance:Lcom/uber/model/core/generated/finprod/ubercash/LocalizedCurrencyAmount;

    return-object v0
.end method
