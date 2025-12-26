.class final Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig$Builder;
.super Lcom/ubercab/risk/model/config/IdentityActionsConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private identityEditContextOptional:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 51
    invoke-direct {p0}, Lcom/ubercab/risk/model/config/IdentityActionsConfig$Builder;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig$Builder;->identityEditContextOptional:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/risk/model/config/IdentityActionsConfig;
    .registers 4

    .line 63
    new-instance v0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;

    iget-object v1, p0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig$Builder;->identityEditContextOptional:Lcom/google/common/base/Optional;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig;-><init>(Lcom/google/common/base/Optional;Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig$1;)V

    return-object v0
.end method

.method public identityEditContextOptional(Lcom/google/common/base/Optional;)Lcom/ubercab/risk/model/config/IdentityActionsConfig$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;)",
            "Lcom/ubercab/risk/model/config/IdentityActionsConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 58
    iput-object p1, p0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig$Builder;->identityEditContextOptional:Lcom/google/common/base/Optional;

    return-object p0

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identityEditContextOptional"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
