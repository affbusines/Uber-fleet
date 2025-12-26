.class public Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

.field private isDecentralized:Ljava/lang/Boolean;

.field private unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 58
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;
    .registers 6

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    .line 95
    iget-object v4, p0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    .line 91
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes;-><init>(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;Lcom/uber/model/core/generated/u4b/swingline/Uuid;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public inAppTermsAccepted(Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->inAppTermsAccepted:Lcom/uber/model/core/generated/u4b/swingline/InAppTermsAcceptedState;

    return-object v0
.end method

.method public isDecentralized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->isDecentralized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public unconfirmedEmployeeUuid(Lcom/uber/model/core/generated/u4b/swingline/Uuid;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->unconfirmedEmployeeUuid:Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    return-object v0
.end method

.method public userHadExistingUnmanaged(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/InAppLinkingAttributes$Builder;->userHadExistingUnmanaged:Ljava/lang/Boolean;

    return-object v0
.end method
