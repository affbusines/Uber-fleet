.class public Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;->a:Ljava/lang/Long;

    .line 58
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 56
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;

    .line 65
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;

    .line 61
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload;
    .registers 4

    .line 73
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload;

    .line 74
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;->a:Ljava/lang/Long;

    .line 75
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload$a;->b:Ljava/lang/Boolean;

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityMsmAttestationEventPayload;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method
