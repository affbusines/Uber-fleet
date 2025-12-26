.class public final Lcom/ubercab/pass/models/MembershipBannerCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/MembershipBannerCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/MembershipBannerCardModel;
    .registers 3

    .line 522
    new-instance v0, Lcom/ubercab/pass/models/MembershipBannerCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/MembershipBannerCardModel$Builder;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/MembershipBannerCardModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)V

    return-object v0
.end method

.method public final membershipBannerCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)Lcom/ubercab/pass/models/MembershipBannerCardModel$Builder;
    .registers 3

    .line 514
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/MembershipBannerCardModel$Builder;

    .line 515
    iput-object p1, v0, Lcom/ubercab/pass/models/MembershipBannerCardModel$Builder;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    return-object v0
.end method
