.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;

.field private durationSeconds:Ljava/lang/Short;

.field private metadata:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;Ljava/lang/Short;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;Ljava/lang/Short;Ljava/lang/String;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->durationSeconds:Ljava/lang/Short;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;Ljava/lang/Short;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;Ljava/lang/Short;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->_metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;

    move-result-object v0

    .line 87
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;

    .line 89
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->durationSeconds:Ljava/lang/Short;

    .line 90
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->uuid:Ljava/lang/String;

    .line 87
    invoke-direct {v1, v0, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;Ljava/lang/Short;Ljava/lang/String;)V

    return-object v1
.end method

.method public durationSeconds(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->durationSeconds:Ljava/lang/Short;

    return-object v0
.end method

.method public metadata(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;
    .registers 3

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->_metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;

    if-nez v0, :cond_c

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;

    return-object p0

    .line 63
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set metadata after calling metadataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metadataBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->_metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->metadata:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 59
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->_metadataBuilder:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotificationMetadata$Builder;

    :cond_19
    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DisableActionNotification$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
