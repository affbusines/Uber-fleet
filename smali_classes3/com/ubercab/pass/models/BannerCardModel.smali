.class public final Lcom/ubercab/pass/models/BannerCardModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/BannerCardModel$Builder;,
        Lcom/ubercab/pass/models/BannerCardModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubercab/pass/models/BannerCardModel$Companion;


# instance fields
.field private final fixTitleAdditional:Ljava/lang/String;

.field private final subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/pass/models/BannerCardModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/BannerCardModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/BannerCardModel;->Companion:Lcom/ubercab/pass/models/BannerCardModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;)V
    .registers 3

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/pass/models/BannerCardModel;->fixTitleAdditional:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubercab/pass/models/BannerCardModel;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    return-void
.end method

.method public static final builder()Lcom/ubercab/pass/models/BannerCardModel$Builder;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/BannerCardModel;->Companion:Lcom/ubercab/pass/models/BannerCardModel$Companion;

    invoke-virtual {v0}, Lcom/ubercab/pass/models/BannerCardModel$Companion;->builder()Lcom/ubercab/pass/models/BannerCardModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubercab/pass/models/BannerCardModel;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;ILjava/lang/Object;)Lcom/ubercab/pass/models/BannerCardModel;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/ubercab/pass/models/BannerCardModel;->fixTitleAdditional:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/ubercab/pass/models/BannerCardModel;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/pass/models/BannerCardModel;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;)Lcom/ubercab/pass/models/BannerCardModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/BannerCardModel;->fixTitleAdditional:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/pass/models/BannerCardModel;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;)Lcom/ubercab/pass/models/BannerCardModel;
    .registers 4

    new-instance v0, Lcom/ubercab/pass/models/BannerCardModel;

    invoke-direct {v0, p1, p2}, Lcom/ubercab/pass/models/BannerCardModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/pass/models/BannerCardModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/pass/models/BannerCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/BannerCardModel;->fixTitleAdditional:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/pass/models/BannerCardModel;->fixTitleAdditional:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/pass/models/BannerCardModel;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    iget-object p1, p1, Lcom/ubercab/pass/models/BannerCardModel;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getFixTitleAdditional()Ljava/lang/String;
    .registers 2

    .line 563
    iget-object v0, p0, Lcom/ubercab/pass/models/BannerCardModel;->fixTitleAdditional:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubsBannerCard()Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;
    .registers 2

    .line 563
    iget-object v0, p0, Lcom/ubercab/pass/models/BannerCardModel;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/pass/models/BannerCardModel;->fixTitleAdditional:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/pass/models/BannerCardModel;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerCardModel(fixTitleAdditional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/BannerCardModel;->fixTitleAdditional:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subsBannerCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/pass/models/BannerCardModel;->subsBannerCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsBannerCard;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
