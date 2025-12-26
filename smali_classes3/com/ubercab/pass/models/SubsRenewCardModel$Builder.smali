.class public final Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubsRenewCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private passUuid:Ljava/lang/String;

.field private subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

.field private subsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/SubsRenewCardModel;
    .registers 5

    .line 757
    new-instance v0, Lcom/ubercab/pass/models/SubsRenewCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;->subsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;->passUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;->subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/SubsRenewCardModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Ljava/lang/String;Lcom/ubercab/pass/models/SubsLifecycleData;)V

    return-object v0
.end method

.method public final setPassUuid(Ljava/lang/String;)Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;
    .registers 3

    .line 749
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final setRenewCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;)Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;
    .registers 3

    .line 746
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;->subsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    return-object v0
.end method

.method public final setSubsLifecycleData(Lcom/ubercab/pass/models/SubsLifecycleData;)Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;
    .registers 3

    .line 752
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;

    .line 753
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsRenewCardModel$Builder;->subsLifecycleData:Lcom/ubercab/pass/models/SubsLifecycleData;

    return-object v0
.end method
