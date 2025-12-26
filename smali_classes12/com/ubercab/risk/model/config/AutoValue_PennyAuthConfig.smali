.class final Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig;
.super Lcom/ubercab/risk/model/config/PennyAuthConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig$Builder;
    }
.end annotation


# instance fields
.field private final pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/ubercab/risk/model/config/PennyAuthConfig;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig;->pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig$1;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig;-><init>(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_4
    instance-of v0, p1, Lcom/ubercab/risk/model/config/PennyAuthConfig;

    if-eqz v0, :cond_15

    .line 34
    check-cast p1, Lcom/ubercab/risk/model/config/PennyAuthConfig;

    .line 35
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig;->pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    invoke-virtual {p1}, Lcom/ubercab/risk/model/config/PennyAuthConfig;->pennydropTriggerSource()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig;->pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public pennydropTriggerSource()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig;->pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PennyAuthConfig{pennydropTriggerSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig;->pennydropTriggerSource:Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
