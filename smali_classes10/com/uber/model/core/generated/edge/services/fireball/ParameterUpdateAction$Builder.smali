.class public Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private payload:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

.field private userUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/String;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;->payload:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;->userUUID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 48
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction;
    .registers 4

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction;

    .line 69
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;->payload:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    if-eqz v1, :cond_16

    .line 70
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;->userUUID:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 68
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction;-><init>(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "payload is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public payload(Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;)Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;
    .registers 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;->payload:Lcom/uber/model/core/generated/edge/services/parameterpush/ParameterPushPayload;

    return-object v0
.end method

.method public userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;
    .registers 3

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/fireball/ParameterUpdateAction$Builder;->userUUID:Ljava/lang/String;

    return-object v0
.end method
