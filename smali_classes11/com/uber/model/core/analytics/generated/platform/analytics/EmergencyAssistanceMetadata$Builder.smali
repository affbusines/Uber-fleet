.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dataSharingEnabled:Ljava/lang/Boolean;

.field private isUserWithinEMSArea:Ljava/lang/Boolean;

.field private locationPermissionEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->isUserWithinEMSArea:Ljava/lang/Boolean;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->dataSharingEnabled:Ljava/lang/Boolean;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->locationPermissionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 57
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->isUserWithinEMSArea:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->dataSharingEnabled:Ljava/lang/Boolean;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->locationPermissionEnabled:Ljava/lang/Boolean;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 83
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata;

    invoke-direct {v2, v0, v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata;-><init>(ZZZ)V

    return-object v2

    .line 86
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "locationPermissionEnabled is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 85
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "dataSharingEnabled is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 84
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "isUserWithinEMSArea is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public dataSharingEnabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->dataSharingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUserWithinEMSArea(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;

    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->isUserWithinEMSArea:Ljava/lang/Boolean;

    return-object v0
.end method

.method public locationPermissionEnabled(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->locationPermissionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
