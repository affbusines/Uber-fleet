.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

.field private requestUuid:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;

.field private verificationRequired:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)V
    .registers 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;->requestUuid:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;->verificationRequired:Ljava/lang/Boolean;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;ILawt/h;)V
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

    .line 48
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;->requestUuid:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;

    if-eqz v1, :cond_1c

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;->verificationRequired:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;ZLcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)V

    return-object v0

    .line 75
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "verificationRequired is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "requestUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flowOption(Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;->flowOption:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FlowOption;

    return-object v0
.end method

.method public requestUuid(Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;
    .registers 3

    const-string v0, "requestUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;->requestUuid:Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUuid;

    return-object v0
.end method

.method public verificationRequired(Z)Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationResponse$Builder;->verificationRequired:Ljava/lang/Boolean;

    return-object v0
.end method
