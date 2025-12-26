.class Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;
.super Larl/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larl/k<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;Ljava/lang/String;)V
    .registers 3

    .line 314
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Larl/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;
    .registers 2

    .line 379
    invoke-static {p1}, Larl/e;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lvj/b;)Larl/k$a;
    .registers 2

    .line 314
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/RequestUserInfoVerificationErrors;)Larl/k$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 317
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;->b(Z)V

    .line 318
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Larl/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Larl/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->c(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->c()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V
    .registers 6

    .line 347
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;->b(Z)V

    .line 348
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Larl/g;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Larl/g;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_84

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_84

    .line 353
    :cond_1e
    sget-object v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$2;->b:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v3, :cond_62

    .line 363
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_42

    .line 365
    :cond_3a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;->verificationType()Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountVerificationType;->name()Ljava/lang/String;

    move-result-object v2

    .line 366
    :goto_42
    sget-object p1, Larl/j;->c:Larl/j;

    invoke-static {p1}, Larl/i;->a(Larl/j;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "unexpected verification method: %s"

    .line 368
    invoke-virtual {p1, v0, v1, v3}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->i(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->c()V

    goto :goto_83

    .line 355
    :cond_62
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;

    move-result-object p1

    .line 356
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    iget-object v0, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->b:Ljava/lang/String;

    if-nez v0, :cond_6f

    goto :goto_73

    :cond_6f
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    iget-object v2, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->b:Ljava/lang/String;

    .line 357
    :goto_73
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    iget-object v0, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v0, :cond_7c

    sget-object v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;->DEFAULT_COUNTRY:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    goto :goto_80

    :cond_7c
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    iget-object v0, v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->g:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 355
    :goto_80
    invoke-interface {p1, v2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;->a(Ljava/lang/String;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    :goto_83
    return-void

    .line 350
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->h(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 325
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$a;->b(Z)V

    .line 326
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->b(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Larl/g;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v2}, Larl/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->d(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->a(Ljava/lang/String;)V

    .line 329
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_55

    .line 331
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->e(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Lahv/k;

    move-result-object p1

    if-eqz p1, :cond_48

    .line 332
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->f(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larm/b;

    if-eqz p1, :cond_55

    .line 334
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->b:Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;

    invoke-static {p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;->g(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/b;->a(Larm/b;Ljava/lang/String;)V

    goto :goto_55

    .line 337
    :cond_48
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->f:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to show action sheet,rdsSupport client not configured"

    .line 339
    invoke-virtual {p1, p3, p2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_55
    :goto_55
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 314
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/a$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/UserAccountRequestUserInfoVerificationResponse;)V

    return-void
.end method
