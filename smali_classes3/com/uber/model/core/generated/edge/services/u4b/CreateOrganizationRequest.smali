.class public Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;,
        Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;


# instance fields
.field private final countryIso2:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final isEatsEnabled:Z

.field private final name:Ljava/lang/String;

.field private final paymentProfileUuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

.field private final shouldVerifyEmail:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;)V
    .registers 8

    const-string v0, "email"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso2"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProfileUuid"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2:Ljava/lang/String;

    .line 38
    iput-boolean p4, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled:Z

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;ILawt/h;)V
    .registers 16

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled()Z

    move-result p4

    :cond_24
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail()Ljava/lang/Boolean;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->Companion:Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Companion;->stub()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled()Z

    move-result v0

    return v0
.end method

.method public final component5()Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;
    .registers 15

    const-string v0, "email"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryIso2"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProfileUuid"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public countryIso2()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled()Z

    move-result v3

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    return v2

    :cond_62
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    :cond_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/u4b/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3d

    const/4 v1, 0x0

    goto :goto_45

    :cond_3d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_45
    add-int/2addr v0, v1

    return v0
.end method

.method public isEatsEnabled()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled:Z

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public shouldVerifyEmail()Ljava/lang/Boolean;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
    .registers 9

    .line 53
    new-instance v7, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateOrganizationRequest(email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", countryIso2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->countryIso2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEatsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->isEatsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->paymentProfileUuid()Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldVerifyEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;->shouldVerifyEmail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
