.class final Lcom/uber/identity/api/uauth/internal/helper/b$e;
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
        "Lawf/p<",
        "+",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;+",
        "Lqy/a$a;",
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

    iput-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$e;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/p;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawf/p<",
            "+",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;+",
            "Lqy/a$a;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    .line 199
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 200
    sget-object v2, Lqs/a;->a:Lqs/a;

    .line 201
    iget-object v1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$e;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {v1}, Lcom/uber/identity/api/uauth/internal/helper/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v3

    .line 202
    sget-object v4, Lqs/a$a;->b:Lqs/a$a;

    .line 203
    new-instance v1, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy/a$a;

    invoke-virtual {p1}, Lqy/a$a;->name()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/16 v7, 0x8

    .line 200
    invoke-static/range {v2 .. v8}, Lqs/a;->c(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$e;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "maybeOtp.get()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Ljava/lang/String;)V

    goto :goto_71

    .line 206
    :cond_42
    sget-object v1, Lqs/a;->a:Lqs/a;

    .line 207
    iget-object v0, p0, Lcom/uber/identity/api/uauth/internal/helper/b$e;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-virtual {v0}, Lcom/uber/identity/api/uauth/internal/helper/b;->n()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 208
    sget-object v3, Lqs/a$a;->c:Lqs/a$a;

    const/4 v4, 0x0

    .line 210
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    .line 211
    sget-object v6, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->AUTOFILL_OTP_LISTENING_FAILED_ERROR:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    const/4 v8, 0x0

    .line 213
    invoke-virtual {p1}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy/a$a;

    invoke-virtual {p1}, Lqy/a$a;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 214
    iget-object p1, p0, Lcom/uber/identity/api/uauth/internal/helper/b$e;->a:Lcom/uber/identity/api/uauth/internal/helper/b;

    invoke-static {p1}, Lcom/uber/identity/api/uauth/internal/helper/b;->a(Lcom/uber/identity/api/uauth/internal/helper/b;)Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v11

    const/16 v12, 0x14

    const/4 v13, 0x0

    const-string v7, "type: missing_otp"

    move-object v5, v0

    .line 210
    invoke-direct/range {v5 .. v13}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 206
    invoke-static/range {v1 .. v7}, Lqs/a;->c(Lqs/a;Lcom/ubercab/analytics/core/e;Lqs/a$a;Lcom/uber/platform/analytics/libraries/common/identity/usl/GenericMessagePayload;Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;ILjava/lang/Object;)V

    :goto_71
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 196
    check-cast p1, Lawf/p;

    invoke-virtual {p0, p1}, Lcom/uber/identity/api/uauth/internal/helper/b$e;->a(Lawf/p;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
