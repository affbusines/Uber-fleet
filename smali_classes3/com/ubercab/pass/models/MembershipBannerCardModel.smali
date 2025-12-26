.class public final Lcom/ubercab/pass/models/MembershipBannerCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/MembershipBannerCardModel$Builder;,
        Lcom/ubercab/pass/models/MembershipBannerCardModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/MembershipBannerCardModel$Companion;


# instance fields
.field private final membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/MembershipBannerCardModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/MembershipBannerCardModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/MembershipBannerCardModel;->Companion:Lcom/ubercab/pass/models/MembershipBannerCardModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)V
    .registers 2

    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/pass/models/MembershipBannerCardModel;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/MembershipBannerCardModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/MembershipBannerCardModel;->Companion:Lcom/ubercab/pass/models/MembershipBannerCardModel$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/MembershipBannerCardModel$Companion;->builder()Lcom/ubercab/pass/models/MembershipBannerCardModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/MembershipBannerCardModel;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;ILjava/lang/Object;)Lcom/ubercab/pass/models/MembershipBannerCardModel;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/ubercab/pass/models/MembershipBannerCardModel;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/ubercab/pass/models/MembershipBannerCardModel;->copy(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)Lcom/ubercab/pass/models/MembershipBannerCardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/MembershipBannerCardModel;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)Lcom/ubercab/pass/models/MembershipBannerCardModel;
    .registers 3

    new-instance v0, Lcom/ubercab/pass/models/MembershipBannerCardModel;

    invoke-direct {v0, p1}, Lcom/ubercab/pass/models/MembershipBannerCardModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/MembershipBannerCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/MembershipBannerCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/MembershipBannerCardModel;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    iget-object p1, p1, Lcom/ubercab/pass/models/MembershipBannerCardModel;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getMembershipBannerCard()Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;
    .registers 2

    .line 503
    iget-object v0, p0, Lcom/ubercab/pass/models/MembershipBannerCardModel;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/MembershipBannerCardModel;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MembershipBannerCardModel(membershipBannerCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/MembershipBannerCardModel;->membershipBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipBannerCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
