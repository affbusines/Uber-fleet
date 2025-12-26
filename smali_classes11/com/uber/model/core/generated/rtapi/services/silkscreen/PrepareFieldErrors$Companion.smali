.class public final Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 108
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_39

    .line 111
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;

    move-result-object p1

    return-object p1

    .line 109
    :cond_39
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Only 429 status codes are supported!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_41
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 97
    :cond_47
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequestError"

    .line 98
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 99
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Onboar\u2026RequestError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion;->ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;

    move-result-object p1

    return-object p1

    :cond_65
    const-string v1, "serverError"

    .line 101
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 102
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Onboar\u2026gServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;

    move-result-object p1
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7e} :catch_7f

    return-object p1

    :catch_7f
    move-exception p1

    .line 115
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PrepareFieldErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_8a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;
    .registers 9

    .line 69
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/PrepareFieldErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingServerError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingBadRequestError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;ILawt/h;)V

    return-object v7
.end method
