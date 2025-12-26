.class public final Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_56

    const/4 v2, 0x2

    if-ne v1, v2, :cond_50

    .line 117
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3e

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_2c

    goto :goto_99

    .line 119
    :cond_2c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    move-result-object p1

    return-object p1

    .line 122
    :cond_3e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion;->ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    move-result-object p1

    return-object p1

    :cond_50
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 106
    :cond_56
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    .line 107
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 108
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(AddPasswordError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion;->ofError(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    move-result-object p1

    return-object p1

    :cond_74
    const-string v1, "serverError"

    .line 110
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 111
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(AccountServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    move-result-object p1
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_8e

    return-object p1

    :catch_8e
    move-exception p1

    .line 128
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AddPasswordErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_99
    :goto_99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofError(Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticated(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;
    .registers 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;
    .registers 10

    .line 75
    new-instance v8, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/AddPasswordError;Lcom/uber/model/core/generated/rtapi/services/users/AccountServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;ILawt/h;)V

    return-object v8
.end method
