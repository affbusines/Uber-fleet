.class final Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;
.super Lcom/ubercab/risk/model/config/IdentityActionsConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig$Builder;
    }
.end annotation


# instance fields
.field private final identityEditContextOptional:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/Optional;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/ubercab/risk/model/config/IdentityActionsConfig;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;->identityEditContextOptional:Lcom/google/common/base/Optional;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Optional;Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig$1;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;-><init>(Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_4
    instance-of v0, p1, Lcom/ubercab/risk/model/config/IdentityActionsConfig;

    if-eqz v0, :cond_15

    .line 35
    check-cast p1, Lcom/ubercab/risk/model/config/IdentityActionsConfig;

    .line 36
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;->identityEditContextOptional:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/ubercab/risk/model/config/IdentityActionsConfig;->identityEditContextOptional()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;->identityEditContextOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public identityEditContextOptional()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;->identityEditContextOptional:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityActionsConfig{identityEditContextOptional="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;->identityEditContextOptional:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
