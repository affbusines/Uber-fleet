.class public Lasw/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lox/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lox/a;)V
    .registers 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 23
    iput-object v0, p0, Lasw/j;->b:Ljava/lang/String;

    const-wide/16 v0, 0x1

    .line 24
    iput-wide v0, p0, Lasw/j;->c:J

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lasw/j;->d:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lasw/j;->a:Lox/a;

    return-void
.end method

.method private c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;
    .registers 3

    .line 32
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lasw/j;->a:Lox/a;

    .line 33
    invoke-virtual {v1}, Lox/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->installationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/Throwable;)Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;
    .registers 5

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError$Builder;->code(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1b

    :cond_19
    const-string p1, ""

    :goto_1b
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;
    .registers 3

    .line 53
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;->clientIntegrityToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lasw/j;->a:Lox/a;

    .line 55
    invoke-virtual {v0}, Lox/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;->installationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;

    move-result-object p1

    const-string v0, "android"

    .line 56
    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;->clientType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;

    move-result-object p1

    return-object p1
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 2

    .line 37
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object v0

    return-object v0
.end method

.method public a(Lasx/i$c;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 6

    .line 84
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lasx/i$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lasx/i$c;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;->cloudProjectID(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lasx/i$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;->packageName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->playIntegrityAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1
.end method

.method varargs a([Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 7

    .line 183
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 184
    array-length v1, p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_41

    aget-object v3, p1, v2

    .line 185
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->msmAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 186
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->msmAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->msmAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    .line 188
    :cond_17
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->safetyNetAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 189
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->safetyNetAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->safetyNetAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    .line 191
    :cond_24
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->playIntegrityAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 192
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->playIntegrityAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->playIntegrityAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    .line 194
    :cond_31
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->keyAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    move-result-object v4

    if-eqz v4, :cond_3e

    .line 195
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;->keyAttestation()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->keyAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 198
    :cond_41
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/security/cert/Certificate;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    new-instance v0, Lace/a;

    invoke-direct {v0}, Lace/a;-><init>()V

    .line 103
    :try_start_5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_16

    aget-object v4, p1, v3

    .line 104
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lace/a;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 106
    :cond_16
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 108
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lace/a;->b()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;->certificate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->keyAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_3a

    .line 112
    invoke-virtual {v0}, Lace/a;->close()V

    return-object p1

    :catchall_3a
    move-exception p1

    .line 102
    :try_start_3b
    invoke-virtual {v0}, Lace/a;->close()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3e

    :catchall_3e
    goto :goto_40

    :goto_3f
    throw p1

    :goto_40
    goto :goto_3f
.end method

.method public a(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            ">;"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Lasw/j;->e(Ljava/lang/Throwable;)Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation$Builder;->error(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;)Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->msmAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;
    .registers 3

    .line 42
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lasw/j;->a:Lox/a;

    .line 43
    invoke-virtual {v1}, Lox/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;->installationID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;

    move-result-object v0

    const-string v1, "android"

    .line 44
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;->clientType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 4

    .line 65
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->msmAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/MsmAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            ">;"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Lasw/j;->e(Ljava/lang/Throwable;)Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation$Builder;->error(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;)Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->safetyNetAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 4

    .line 73
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation$Builder;->token(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->safetyNetAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/SafetyNetAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;

    move-result-object v1

    .line 158
    invoke-direct {p0, p1}, Lasw/j;->e(Ljava/lang/Throwable;)Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;->error(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;)Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->playIntegrityAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    .line 154
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;
    .registers 4

    .line 120
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 121
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;->signature(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->keyAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lasw/j;->c()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object v0

    .line 171
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;

    move-result-object v1

    invoke-direct {p0, p1}, Lasw/j;->e(Ljava/lang/Throwable;)Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;->error(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;)Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;

    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->keyAttestation(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestation;)Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    move-result-object p1

    .line 168
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
