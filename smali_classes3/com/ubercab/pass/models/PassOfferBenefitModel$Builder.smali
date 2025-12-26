.class public final Lcom/ubercab/pass/models/PassOfferBenefitModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/PassOfferBenefitModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/CharSequence;

.field private iconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/PassOfferBenefitModel;
    .registers 4

    .line 131
    new-instance v0, Lcom/ubercab/pass/models/PassOfferBenefitModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/PassOfferBenefitModel$Builder;->iconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/pass/models/PassOfferBenefitModel$Builder;->content:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/pass/models/PassOfferBenefitModel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final setContent(Ljava/lang/CharSequence;)Lcom/ubercab/pass/models/PassOfferBenefitModel$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferBenefitModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferBenefitModel$Builder;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setIconUrl(Ljava/lang/String;)Lcom/ubercab/pass/models/PassOfferBenefitModel$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/PassOfferBenefitModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/PassOfferBenefitModel$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method
