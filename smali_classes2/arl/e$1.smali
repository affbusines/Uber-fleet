.class Larl/e$1;
.super Larl/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larl/e;->c(Lvi/r;)Lvi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

.field final synthetic b:Larl/e;


# direct methods
.method constructor <init>(Larl/e;Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;)V
    .registers 3

    .line 169
    iput-object p1, p0, Larl/e$1;->b:Larl/e;

    iput-object p2, p0, Larl/e$1;->a:Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

    invoke-direct {p0}, Larl/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;
    .registers 2

    .line 174
    iget-object v0, p0, Larl/e$1;->a:Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;->validationError()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountValidationError;

    move-result-object v0

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Larl/e$1;->a:Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UpdateUserIdentityErrors;->code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
