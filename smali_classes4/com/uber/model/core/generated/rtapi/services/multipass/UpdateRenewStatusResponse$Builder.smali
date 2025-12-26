.class public Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private renewState:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

.field private subsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

.field private successScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

.field private successToast:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->renewState:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->subsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->successToast:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->successScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;
    .registers 6

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->renewState:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    if-eqz v1, :cond_10

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->subsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->successToast:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    .line 82
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->successScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)V

    return-object v0

    .line 79
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "renewState is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public renewState(Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;
    .registers 3

    const-string v0, "renewState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->renewState:Lcom/uber/model/core/generated/rtapi/services/multipass/PassRenewStateCard;

    return-object v0
.end method

.method public subsRenewCard(Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;
    .registers 3

    .line 59
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;

    .line 60
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->subsRenewCard:Lcom/uber/model/core/generated/rtapi/services/multipass/SubsRenewCard;

    return-object v0
.end method

.method public successScreen(Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->successScreen:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardScreenPresentation;

    return-object v0
.end method

.method public successToast(Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;)Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/multipass/UpdateRenewStatusResponse$Builder;->successToast:Lcom/uber/model/core/generated/rtapi/services/multipass/PassToastCard;

    return-object v0
.end method
