.class public final Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubsEditPaymentCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private editPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

.field private passUuid:Ljava/lang/String;

.field private subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/SubsEditPaymentCardModel;
    .registers 5

    .line 720
    new-instance v0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;->editPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;->passUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;->subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/SubsEditPaymentCardModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;Ljava/lang/String;Lcom/ubercab/pass/models/SubsLifecycleData;)V

    return-object v0
.end method

.method public final setEditPaymentCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;)Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;
    .registers 3

    .line 707
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;

    .line 708
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;->editPaymentCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsPaymentEditCard;

    return-object v0
.end method

.method public final setPassUuid(Ljava/lang/String;)Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;
    .registers 3

    .line 712
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubsLifecycleData(Lcom/ubercab/pass/models/SubsLifecycleData;)Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;
    .registers 3

    .line 715
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;

    .line 716
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsEditPaymentCardModel$Builder;->subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

    return-object v0
.end method
