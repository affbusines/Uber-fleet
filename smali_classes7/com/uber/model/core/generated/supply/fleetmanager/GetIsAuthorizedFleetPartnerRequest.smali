.class public Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;,
        Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;


# instance fields
.field private final partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V
    .registers 3

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;->builder()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;Lcom/uber/model/core/generated/supply/fleetmanager/UUID;ILjava/lang/Object;)Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;
    .registers 4

    if-nez p3, :cond_f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p1

    :cond_a
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->copy(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->Companion:Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Companion;->stub()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;
    .registers 3

    const-string v0, "partnerUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/fleetmanager/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->partnerUUID:Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;
    .registers 3

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest$Builder;-><init>(Lcom/uber/model/core/generated/supply/fleetmanager/UUID;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetIsAuthorizedFleetPartnerRequest(partnerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/supply/fleetmanager/GetIsAuthorizedFleetPartnerRequest;->partnerUUID()Lcom/uber/model/core/generated/supply/fleetmanager/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
