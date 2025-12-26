.class Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larl/k<",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/i;Ljava/lang/String;)V
    .registers 3

    .line 81
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;)Larl/k$a;
    .registers 2

    .line 112
    invoke-static {p1}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    iget-object v0, v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->a(Lcom/ubercab/presidio/identity_config/edit_flow/password/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a()V

    return-void
.end method

.method public a(Lawf/aa;)V
    .registers 4

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 104
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->k:Lcom/ubercab/analytics/core/e;

    .line 106
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    invoke-static {v1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->b(Lcom/ubercab/presidio/identity_config/edit_flow/password/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->flowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;

    move-result-object v0

    const-string v1, "7aa03a43-5da6"

    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 107
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    iget-object p1, p1, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 91
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    iget-object p3, p3, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->j:Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/a$a;->a(Z)V

    .line 92
    iget-object p3, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    iget-object p3, p3, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->k:Lcom/ubercab/analytics/core/e;

    .line 94
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->failureReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    .line 96
    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->b(Lcom/ubercab/presidio/identity_config/edit_flow/password/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->flowId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;

    move-result-object p2

    const-string v0, "e5c4ed61-c7fe"

    .line 92
    invoke-virtual {p3, v0, p2}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 98
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/password/i;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/password/i;->c(Lcom/ubercab/presidio/identity_config/edit_flow/password/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;

    invoke-virtual {p2, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 81
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/i$1;->a(Lawf/aa;)V

    return-void
.end method
