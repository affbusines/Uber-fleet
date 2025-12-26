.class final Lcom/uber/identity/api/uauth/internal/helper/b$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/identity/api/uauth/internal/helper/b;->a(Lqy/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/identity/api/uauth/internal/helper/b;


# direct methods
.method constructor <init>(Lcom/uber/identity/api/uauth/internal/helper/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$g;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 224
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 225
    sget-object v1, Lqs/a;->a:Lqs/a;

    .line 226
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b$g;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    sget-object v3, Lqs/a$a;->b:Lqs/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 225
    invoke-static/range {v1 .. v7}, Lqs/a;->c(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b$g;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "maybeOtp.get()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Ljava/lang/String;)V

    goto :goto_4f

    .line 229
    :cond_29
    sget-object v1, Lqs/a;->a:Lqs/a;

    .line 230
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$g;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 231
    sget-object v3, Lqs/a$a;->c:Lqs/a$a;

    const/4 v4, 0x0

    .line 233
    new-instance p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 234
    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_LISTENING_FAILED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 236
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b$g;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-static {v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Lcom/uber/identity/api/uauth/internal/helper/b;)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v11

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const-string v7, "type: missing_otp"

    move-object v5, p1

    .line 233
    invoke-direct/range {v5 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 229
    invoke-static/range {v1 .. v7}, Lqs/a;->c(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    :goto_4f
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 222
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b$g;->a(Lcom/google/common/base/Optional;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
