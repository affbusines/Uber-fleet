.class public Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private communicationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;"
        }
    .end annotation
.end field

.field private supportsDisablingCommunicationMedium:Ljava/lang/Boolean;

.field private supportsEnablingSubmitForModalities:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->communicationTypes:Ljava/util/List;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->supportsDisablingCommunicationMedium:Ljava/lang/Boolean;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->supportsEnablingSubmitForModalities:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 49
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;
    .registers 5

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->communicationTypes:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_18

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->supportsDisablingCommunicationMedium:Ljava/lang/Boolean;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->supportsEnablingSubmitForModalities:Ljava/lang/Boolean;

    .line 77
    new-instance v3, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;-><init>(Lkq/y;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3

    .line 78
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "communicationTypes is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public communicationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;"
        }
    .end annotation

    const-string v0, "communicationTypes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->communicationTypes:Ljava/util/List;

    return-object v0
.end method

.method public supportsDisablingCommunicationMedium(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->supportsDisablingCommunicationMedium:Ljava/lang/Boolean;

    return-object v0
.end method

.method public supportsEnablingSubmitForModalities(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->supportsEnablingSubmitForModalities:Ljava/lang/Boolean;

    return-object v0
.end method
