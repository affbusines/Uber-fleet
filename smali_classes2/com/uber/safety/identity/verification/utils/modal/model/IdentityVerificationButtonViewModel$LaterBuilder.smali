.class public final Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$LaterBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaterBuilder"
.end annotation


# instance fields
.field private final action:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$LaterBuilder;->action:Laws/b;

    return-void
.end method


# virtual methods
.method public final build()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$LaterBuilder;->builder()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;->build()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final builder()Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;
    .registers 5

    .line 94
    new-instance v0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;

    .line 95
    sget v1, Lng/a$m;->identity_verification_utils_retryable_error_secondary_action:I

    .line 96
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;->LATER:Lcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;

    .line 97
    iget-object v3, p0, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$LaterBuilder;->action:Laws/b;

    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/safety/identity/verification/utils/modal/model/IdentityVerificationButtonViewModel$Builder;-><init>(ILcom/uber/platform/analytics/libraries/feature/safety_identity_verification/IdentityVerificationErrorActionType;Laws/b;)V

    return-object v0
.end method
