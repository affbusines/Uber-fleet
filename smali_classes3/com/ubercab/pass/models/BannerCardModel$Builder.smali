.class public final Lcom/ubercab/pass/models/BannerCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/BannerCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fixTitleAdditional:Ljava/lang/String;

.field private subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/BannerCardModel;
    .registers 4

    .line 581
    new-instance v0, Lcom/ubercab/pass/models/BannerCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/BannerCardModel$Builder;->fixTitleAdditional:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/pass/models/BannerCardModel$Builder;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    invoke-direct {v0, v1, v2}, Lcom/ubercab/pass/models/BannerCardModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;)V

    return-object v0
.end method

.method public final setFixTitleAdditional(Ljava/lang/String;)Lcom/ubercab/pass/models/BannerCardModel$Builder;
    .registers 3

    .line 571
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/BannerCardModel$Builder;

    .line 572
    iput-object p1, v0, Lcom/ubercab/pass/models/BannerCardModel$Builder;->fixTitleAdditional:Ljava/lang/String;

    return-object v0
.end method

.method public final setSubsBannerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;)Lcom/ubercab/pass/models/BannerCardModel$Builder;
    .registers 3

    .line 576
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/BannerCardModel$Builder;

    .line 577
    iput-object p1, v0, Lcom/ubercab/pass/models/BannerCardModel$Builder;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    return-object v0
.end method
