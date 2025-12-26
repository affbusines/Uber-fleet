.class public abstract Lcom/ubercab/risk/model/config/IdentityActionsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/config/IdentityActionsConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/risk/model/config/IdentityActionsConfig$Builder;
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/config/AutoValue_IdentityActionsConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract identityEditContextOptional()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;"
        }
    .end annotation
.end method
