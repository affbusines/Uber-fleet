.class public Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;


# instance fields
.field private final cloudProjectID:Ljava/lang/Long;

.field private final error:Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

.field private final packageName:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error:Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    .line 31
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 27
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName()Ljava/lang/String;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID()Ljava/lang/Long;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->copy(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->Companion:Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cloudProjectID()Ljava/lang/Long;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID:Ljava/lang/Long;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;
    .registers 6

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public error()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error:Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_40

    goto :goto_48

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    return v0
.end method

.method public packageName()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;
    .registers 6

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayIntegrityAttestation(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->error()Lcom/uber/model/core/generated/rtapi/services/devices/AttestationError;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->packageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudProjectID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->cloudProjectID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/PlayIntegrityAttestation;->token:Ljava/lang/String;

    return-object v0
.end method
