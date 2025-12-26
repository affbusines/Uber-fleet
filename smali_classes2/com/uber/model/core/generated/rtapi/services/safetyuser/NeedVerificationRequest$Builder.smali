.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

.field private requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    .line 47
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 46
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 45
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;
    .registers 4

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    if-eqz v1, :cond_c

    .line 66
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)V

    return-object v0

    .line 65
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "checkpoint is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkpoint(Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;
    .registers 3

    const-string v0, "checkpoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;->checkpoint:Lcom/uber/model/core/generated/rtapi/models/safety_identity/Checkpoint;

    return-object v0
.end method

.method public requestContext(Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;
    .registers 3

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/NeedVerificationRequest$Builder;->requestContext:Lcom/uber/model/core/generated/rtapi/models/safety_identity/RequestContext;

    return-object v0
.end method
