.class public Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contact:Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;

.field private otherPartyInAppCapabilities:Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;->otherPartyInAppCapabilities:Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;

    .line 61
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;

    .line 62
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;->otherPartyInAppCapabilities:Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;)V

    return-object v0
.end method

.method public contact(Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;)Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;->contact:Lcom/uber/model/core/generated/rtapi/services/safety/IntercomContact;

    return-object v0
.end method

.method public otherPartyInAppCapabilities(Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;)Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safety/InAppContactInformation$Builder;->otherPartyInAppCapabilities:Lcom/uber/model/core/generated/rtapi/services/safety/InAppMessageCapabilities;

    return-object v0
.end method
