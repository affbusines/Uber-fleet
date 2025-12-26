.class public Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->a:Ljava/lang/Long;

    .line 65
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->b:Ljava/lang/Boolean;

    .line 66
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->c:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;ILawt/h;)V
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

    .line 63
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;

    .line 77
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->c:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;

    .line 73
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;

    .line 69
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;
    .registers 5

    .line 85
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;

    .line 86
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->a:Ljava/lang/Long;

    .line 87
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->b:Ljava/lang/Boolean;

    .line 88
    iget-object v3, p0, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload$a;->c:Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/AppIntegrityKeyAttestationEventPayload;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;Lcom/uber/platform/analytics/libraries/common/presidio/security/KeyAttestationType;)V

    return-object v0
.end method
