.class public final Lcom/ubercab/pass/models/MembershipSubtitleCardModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/MembershipSubtitleCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private membershipSubtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/ubercab/pass/models/MembershipSubtitleCardModel;
    .registers 3

    .line 554
    new-instance v0, Lcom/ubercab/pass/models/MembershipSubtitleCardModel;

    iget-object v1, p0, Lcom/ubercab/pass/models/MembershipSubtitleCardModel$Builder;->membershipSubtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/MembershipSubtitleCardModel;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;)V

    return-object v0
.end method

.method public final membershipSubtitleCard(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;)Lcom/ubercab/pass/models/MembershipSubtitleCardModel$Builder;
    .registers 3

    const-string v0, "membershipSubtitleCard"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    move-object v0, p0

    check-cast v0, Lcom/ubercab/pass/models/MembershipSubtitleCardModel$Builder;

    .line 547
    iput-object p1, v0, Lcom/ubercab/pass/models/MembershipSubtitleCardModel$Builder;->membershipSubtitleCard:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipSubtitleCard;

    return-object v0
.end method
