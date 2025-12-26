.class public final Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extraMarginAtTop:Ljava/lang/Boolean;

.field private passUuid:Ljava/lang/String;

.field private subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;
    .registers 5

    .line 901
    new-instance v0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;->passUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;->extraMarginAtTop:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setExtraMarginAtTop(Ljava/lang/Boolean;)Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;
    .registers 3

    .line 896
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;

    .line 897
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;->extraMarginAtTop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setPassUuid(Ljava/lang/String;)Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;
    .registers 3

    .line 893
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubsPaymentFailureCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;)Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;
    .registers 3

    const-string v0, "subsPaymentFailureCard"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;

    .line 889
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsFailurePaymentCardModel$Builder;->subsPaymentFailureCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentFailureCard;

    return-object v0
.end method
