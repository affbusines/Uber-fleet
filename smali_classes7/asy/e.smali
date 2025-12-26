.class public final Lasy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasy/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasy/e$a;,
        Lasy/e$b;
    }
.end annotation


# static fields
.field public static final a:Lasy/e$a;


# instance fields
.field private final b:Lcom/ubercab/analytics/core/e;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lasy/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lasy/e$a;-><init>(Lawt/h;)V

    sput-object v0, Lasy/e;->a:Lasy/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/analytics/core/e;Lasy/f;)V
    .registers 4

    const-string v0, "presidioAnalytics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lasy/e;->b:Lcom/ubercab/analytics/core/e;

    .line 35
    invoke-interface {p2}, Lasy/f;->c()Z

    move-result p1

    iput-boolean p1, p0, Lasy/e;->c:Z

    .line 36
    invoke-interface {p2}, Lasy/f;->d()Z

    move-result p1

    iput-boolean p1, p0, Lasy/e;->d:Z

    return-void
.end method

.method private final a(Lnh/b;)V
    .registers 3

    .line 126
    iget-object v0, p0, Lasy/e;->b:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 9

    const-string v0, "endpointPath"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-boolean v0, p0, Lasy/e;->c:Z

    if-eqz v0, :cond_1e

    .line 41
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningAttestationStartEvent;

    .line 42
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningAttestationStartEnum;->ID_FB1B6373_5E9C:Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningAttestationStartEnum;

    const/4 v3, 0x0

    .line 43
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningAttestationStartEventPayload;

    invoke-direct {v4, p1}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningAttestationStartEventPayload;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningAttestationStartEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningAttestationStartEnum;Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningAttestationStartEventPayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 40
    invoke-direct {p0, v0}, Lasy/e;->a(Lnh/b;)V

    :cond_1e
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .registers 11

    const-string v0, "endpointPath"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lasy/e;->d:Z

    if-eqz v0, :cond_1e

    .line 59
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureGenerationEvent;

    .line 60
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureGenerationEnum;->ID_3AAA03D4_3D8E:Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureGenerationEnum;

    const/4 v3, 0x0

    .line 61
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureGenerationEventPayload;

    invoke-direct {v4, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureGenerationEventPayload;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureGenerationEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureGenerationEnum;Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureGenerationEventPayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 58
    invoke-direct {p0, v0}, Lasy/e;->a(Lnh/b;)V

    :cond_1e
    return-void
.end method

.method public a(Ljava/lang/String;Lasy/i;)V
    .registers 10

    const-string v0, "endpointPath"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastResponse"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lasy/e;->c:Z

    if-eqz v0, :cond_48

    .line 68
    sget-object v0, Lasy/e$b;->a:[I

    invoke-virtual {p2}, Lasy/i;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2f

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2c

    const-string p2, "RequestAttestationAnalyticsHelper"

    .line 72
    invoke-static {p2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Retry reason not logged"

    invoke-virtual {p2, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    goto :goto_31

    .line 70
    :cond_2c
    sget-object p2, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;->TOKEN_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    goto :goto_31

    .line 69
    :cond_2f
    sget-object p2, Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;->NEEDS_ATTESTATION:Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;

    :goto_31
    if-eqz p2, :cond_48

    .line 78
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningRequestRetryEvent;

    .line 79
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningRequestRetryEnum;->ID_4A79768F_FD27:Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningRequestRetryEnum;

    const/4 v2, 0x0

    .line 80
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningRequestRetryEventPayload;

    invoke-direct {v3, p1, p2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningRequestRetryEventPayload;-><init>(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/presidio/security/RetryReason;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningRequestRetryEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningRequestRetryEnum;Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningRequestRetryEventPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 77
    invoke-direct {p0, v6}, Lasy/e;->a(Lnh/b;)V

    :cond_48
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "endpointPath"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lasy/e;->c:Z

    if-eqz v0, :cond_1e

    .line 50
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureFailedEvent;

    .line 51
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureFailedEnum;->ID_346AC202_0604:Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureFailedEnum;

    const/4 v3, 0x0

    .line 52
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureFailedEventPayload;

    invoke-direct {v4, p1, p2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureFailedEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureFailedEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureFailedEnum;Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningSignatureFailedEventPayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 49
    invoke-direct {p0, v0}, Lasy/e;->a(Lnh/b;)V

    :cond_1e
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 10

    const-string v0, "endpointPath"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lasy/e;->c:Z

    if-eqz v0, :cond_1e

    .line 88
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseOkayEvent;

    .line 89
    sget-object v2, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseOkayEnum;->ID_BF573CE4_9F59:Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseOkayEnum;

    const/4 v3, 0x0

    .line 90
    new-instance v4, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseOkayEventPayload;

    invoke-direct {v4, p1, p2}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseOkayEventPayload;-><init>(Ljava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseOkayEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseOkayEnum;Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseOkayEventPayload;ILawt/h;)V

    check-cast v0, Lnh/b;

    .line 87
    invoke-direct {p0, v0}, Lasy/e;->a(Lnh/b;)V

    :cond_1e
    return-void
.end method

.method public a(Ljava/lang/String;ZLasy/i;)V
    .registers 11

    const-string v0, "endpointPath"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lasy/e;->c:Z

    if-eqz v0, :cond_5a

    .line 101
    sget-object v0, Lasy/e$b;->a:[I

    invoke-virtual {p3}, Lasy/i;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_41

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3e

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3b

    const/4 v0, 0x4

    if-eq p3, v0, :cond_38

    const/4 v0, 0x5

    if-eq p3, v0, :cond_35

    const-string p3, "RequestAttestationAnalyticsHelper"

    .line 110
    invoke-static {p3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response error not logged"

    invoke-virtual {p3, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x0

    goto :goto_43

    .line 107
    :cond_35
    sget-object p3, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->SIGNATURE_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    goto :goto_43

    .line 106
    :cond_38
    sget-object p3, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->INSUFFICIENT_DEVICE_SCOPE:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    goto :goto_43

    .line 104
    :cond_3b
    sget-object p3, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->INSUFFICIENT_APP_SCOPE:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    goto :goto_43

    .line 102
    :cond_3e
    sget-object p3, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->TOKEN_INVALID:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    goto :goto_43

    .line 108
    :cond_41
    sget-object p3, Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;->NEEDS_ATTESTATION:Lcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;

    :goto_43
    if-eqz p3, :cond_5a

    .line 116
    new-instance v6, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseErrorEvent;

    .line 117
    sget-object v1, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseErrorEnum;->ID_BE4A1558_8F8D:Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseErrorEnum;

    const/4 v2, 0x0

    .line 119
    new-instance v3, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseErrorEventPayload;

    invoke-direct {v3, p1, p2, p3}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseErrorEventPayload;-><init>(Ljava/lang/String;ZLcom/uber/platform/analytics/libraries/common/presidio/security/AttestationErrorReason;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseErrorEvent;-><init>(Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseErrorEnum;Lcom/uber/platform/analytics/libraries/common/presidio/security/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/common/presidio/security/RequestSigningResponseErrorEventPayload;ILawt/h;)V

    check-cast v6, Lnh/b;

    .line 115
    invoke-direct {p0, v6}, Lasy/e;->a(Lnh/b;)V

    :cond_5a
    return-void
.end method
