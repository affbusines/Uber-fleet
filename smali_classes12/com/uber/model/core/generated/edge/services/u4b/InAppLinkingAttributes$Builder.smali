.class public Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private inAppTermsAccepted:Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;

.field private isDecentralized:Ljava/lang/Boolean;

.field private unconfirmedEmployeeUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

.field private userHadExistingUnmanaged:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 57
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;
    .registers 6

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;

    .line 92
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    .line 94
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public inAppTermsAccepted(Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;)Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/edge/services/u4b/InAppTermsAcceptedState;

    return-object v0
.end method

.method public isDecentralized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public unconfirmedEmployeeUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public userHadExistingUnmanaged(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    return-object v0
.end method
