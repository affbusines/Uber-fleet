.class public Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    .line 63
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;->b:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 61
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;)Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;
    .registers 3

    const-string v0, "verificationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;

    .line 67
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;->a:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    if-eqz v0, :cond_e

    .line 88
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;->b:Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;->c:Ljava/lang/String;

    .line 86
    new-instance v3, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 87
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "verificationType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
