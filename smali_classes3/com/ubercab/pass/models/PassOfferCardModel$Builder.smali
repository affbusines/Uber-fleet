.class public final Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/PassOfferCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private benefitModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/pass/models/PassOfferBenefitModel;",
            ">;"
        }
    .end annotation
.end field

.field private ctaText:Ljava/lang/String;

.field private headerHexColor:Ljava/lang/String;

.field private headerIntColor:Ljava/lang/Integer;

.field private isDisabled:Ljava/lang/Boolean;

.field private offerBody:Ljava/lang/CharSequence;

.field private offerBodyHexColor:Ljava/lang/String;

.field private offerTitle:Ljava/lang/CharSequence;

.field private price:Ljava/lang/CharSequence;

.field private strikeThroughPrice:Ljava/lang/CharSequence;

.field private unit:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/PassOfferCardModel;
    .registers 14

    .line 103
    new-instance v12, Lcom/ubercab/pass/models/PassOfferCardModel;

    .line 104
    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->headerHexColor:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->headerIntColor:Ljava/lang/Integer;

    .line 106
    iget-object v3, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->offerTitle:Ljava/lang/CharSequence;

    .line 107
    iget-object v4, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->price:Ljava/lang/CharSequence;

    .line 108
    iget-object v5, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->strikeThroughPrice:Ljava/lang/CharSequence;

    .line 109
    iget-object v6, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->unit:Ljava/lang/CharSequence;

    .line 110
    iget-object v7, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->offerBody:Ljava/lang/CharSequence;

    .line 111
    iget-object v8, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->offerBodyHexColor:Ljava/lang/String;

    .line 112
    iget-object v9, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->benefitModelList:Ljava/util/List;

    .line 113
    iget-object v10, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->ctaText:Ljava/lang/String;

    .line 114
    iget-object v11, p0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->isDisabled:Ljava/lang/Boolean;

    move-object v0, v12

    .line 103
    invoke-direct/range {v0 .. v11}, Lcom/ubercab/pass/models/PassOfferCardModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public final setBenefitModelList(Ljava/util/List;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/pass/models/PassOfferBenefitModel;",
            ">;)",
            "Lcom/ubercab/pass/models/PassOfferCardModel$Builder;"
        }
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    .line 92
    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->benefitModelList:Ljava/util/List;

    return-object v0
.end method

.method public final setCtaText(Ljava/lang/String;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->ctaText:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeaderHexColor(Ljava/lang/String;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->headerHexColor:Ljava/lang/String;

    return-object v0
.end method

.method public final setHeaderIntColor(Ljava/lang/Integer;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->headerIntColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setIsDisabled(Ljava/lang/Boolean;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->isDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setOfferBody(Ljava/lang/CharSequence;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->offerBody:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setOfferBodyHexColor(Ljava/lang/String;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    .line 87
    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->offerBodyHexColor:Ljava/lang/String;

    return-object v0
.end method

.method public final setOfferTitle(Ljava/lang/CharSequence;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->offerTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setPrice(Ljava/lang/CharSequence;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->price:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setStrikeThroughPrice(Ljava/lang/CharSequence;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    .line 76
    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->strikeThroughPrice:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setUnit(Ljava/lang/CharSequence;)Lcom/ubercab/pass/models/PassOfferCardModel$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferCardModel$Builder;->unit:Ljava/lang/CharSequence;

    return-object v0
.end method
