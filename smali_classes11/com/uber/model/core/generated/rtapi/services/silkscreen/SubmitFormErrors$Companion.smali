.class public final Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_57

    const/4 v2, 0x2

    if-ne v1, v2, :cond_51

    .line 130
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x193

    if-eq v0, v1, :cond_3f

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_2d

    goto/16 :goto_cc

    .line 132
    :cond_2d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    move-result-object p1

    return-object p1

    .line 135
    :cond_3f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    move-result-object p1

    return-object p1

    :cond_51
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 116
    :cond_57
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2ea63b7b

    if-eq v1, v2, :cond_a6

    const v2, 0x6a6f2fa4

    if-eq v1, v2, :cond_8b

    const v2, 0x7c41215e

    if-eq v1, v2, :cond_71

    goto :goto_cc

    :cond_71
    const-string v1, "badRequestError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 118
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Onboar\u2026RequestError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;->ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    move-result-object p1

    return-object p1

    :cond_8b
    const-string v1, "formError"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_cc

    .line 121
    :cond_94
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(OnboardingFormError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;->ofFormError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    move-result-object p1

    return-object p1

    :cond_a6
    const-string v1, "serverError"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_cc

    .line 124
    :cond_af
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Onboar\u2026gServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    move-result-object p1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c0} :catch_c1

    return-object p1

    :catch_c1
    move-exception p1

    .line 141
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SubmitFormErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_cc
    :goto_cc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final ofFormError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;
    .registers 11

    .line 80
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SubmitFormErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v9
.end method
