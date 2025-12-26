.class public final Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_47

    const/4 v2, 0x2

    if-ne v1, v2, :cond_41

    .line 131
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v1, 0x1ad

    if-ne v0, v1, :cond_39

    .line 134
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p1

    return-object p1

    .line 132
    :cond_39
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Only 429 status codes are supported!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_41
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 114
    :cond_47
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_d2

    goto/16 :goto_cc

    :sswitch_56
    const-string v1, "badRequestError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 116
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequestError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p1

    return-object p1

    :sswitch_70
    const-string v1, "unauthorizedError"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_cc

    .line 122
    :cond_79
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(UnauthorizedError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofUnauthorizedError(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p1

    return-object p1

    :sswitch_8b
    const-string v1, "userError"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_cc

    .line 125
    :cond_94
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(UserError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/UserError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofUserError(Lcom/uber/model/core/generated/rtapi/services/users/UserError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p1

    return-object p1

    :sswitch_a6
    const-string v1, "serverError"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_cc

    .line 119
    :cond_af
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(InternalServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->ofServerError(Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c0} :catch_c1

    return-object p1

    :catch_c1
    move-exception p1

    .line 138
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PartnerTokenErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :cond_cc
    :goto_cc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors$Companion;->unknown()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_d2
    .sparse-switch
        -0x2ea63b7b -> :sswitch_a6
        0x12cd9cfd -> :sswitch_8b
        0x7b150174 -> :sswitch_70
        0x7c41215e -> :sswitch_56
    .end sparse-switch
.end method

.method public final ofBadRequestError(Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/users/UserError;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimited(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x2e

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/users/UserError;ILawt/h;)V

    return-object v0
.end method

.method public final ofServerError(Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x36

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/users/UserError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorizedError(Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/users/UserError;ILawt/h;)V

    return-object v0
.end method

.method public final ofUserError(Lcom/uber/model/core/generated/rtapi/services/users/UserError;)Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/users/UserError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;
    .registers 11

    .line 79
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/users/PartnerTokenErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/users/BadRequestError;Lcom/uber/model/core/generated/rtapi/services/users/UnauthorizedError;Lcom/uber/model/core/generated/rtapi/services/users/InternalServerError;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/services/users/UserError;ILawt/h;)V

    return-object v9
.end method
