.class public Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;,
        Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$b;


# instance fields
.field private final description:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final verificationType:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$b;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "verificationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->verificationType:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    .line 33
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->message:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->description:Ljava/lang/String;

    return-void
.end method

.method public static final builder()Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->Companion:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$b;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$b;->a()Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "verificationType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->verificationType()Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->description()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "description"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    return-void
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->verificationType()Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->verificationType()Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->description()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    return v2

    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->verificationType()Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    goto :goto_2d

    :cond_25
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    return v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DriverIdentityVerificationWorkflowErrorPayload(verificationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->verificationType()Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verificationType()Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationWorkflowErrorPayload;->verificationType:Lcom/uber/platform/analytics/libraries/feature/identity_config/DriverIdentityVerificationType;

    return-object v0
.end method
