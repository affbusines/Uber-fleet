.class public abstract Lcom/ubercab/risk/model/config/IdentityActionsConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/config/IdentityActionsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/risk/model/config/IdentityActionsConfig;
.end method

.method public abstract identityEditContextOptional(Lcom/google/common/base/Optional;)Lcom/ubercab/risk/model/config/IdentityActionsConfig$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/presidio/identity_config/edit_flow/b;",
            ">;)",
            "Lcom/ubercab/risk/model/config/IdentityActionsConfig$Builder;"
        }
    .end annotation
.end method
