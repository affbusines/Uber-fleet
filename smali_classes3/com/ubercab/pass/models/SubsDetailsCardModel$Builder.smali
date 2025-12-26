.class public final Lcom/ubercab/pass/models/SubsDetailsCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubsDetailsCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private passUuid:Ljava/lang/String;

.field private subsDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/SubsDetailsCardModel;
    .registers 4

    .line 680
    new-instance v0, Lcom/ubercab/pass/models/SubsDetailsCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/SubsDetailsCardModel$Builder;->passUuid:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/pass/models/SubsDetailsCardModel$Builder;->subsDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/pass/models/SubsDetailsCardModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;)V

    return-object v0
.end method

.method public final setPassUuid(Ljava/lang/String;)Lcom/ubercab/pass/models/SubsDetailsCardModel$Builder;
    .registers 3

    .line 672
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsDetailsCardModel$Builder;

    iput-object p1, v0, Lcom/ubercab/pass/models/SubsDetailsCardModel$Builder;->passUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubsDetailsCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;)Lcom/ubercab/pass/models/SubsDetailsCardModel$Builder;
    .registers 3

    .line 675
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/SubsDetailsCardModel$Builder;

    .line 676
    iput-object p1, v0, Lcom/ubercab/pass/models/SubsDetailsCardModel$Builder;->subsDetailsCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsDetailsCard;

    return-object v0
.end method
