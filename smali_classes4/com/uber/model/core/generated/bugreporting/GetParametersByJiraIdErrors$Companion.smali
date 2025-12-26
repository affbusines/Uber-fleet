.class public final Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_db

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d5

    .line 155
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_c3

    const/16 v2, 0x192

    if-eq v1, v2, :cond_b1

    const/16 v2, 0x19f

    if-eq v1, v2, :cond_9f

    const/16 v2, 0x1ad

    if-eq v1, v2, :cond_8d

    const/16 v2, 0x1f4

    if-eq v1, v2, :cond_7b

    .line 172
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 173
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x191

    if-ne v0, v2, :cond_104

    const-string v0, "rtapi.unauthorized"

    .line 177
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 178
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Unauthenticated::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofUnauthenticatedException(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p1

    return-object p1

    :cond_61
    const-string v0, "rtapi.forbidden"

    .line 180
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 181
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(Unauthorized::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofUnauthorizedException(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p1

    return-object p1

    .line 160
    :cond_7b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ServerError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p1

    return-object p1

    .line 169
    :cond_8d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(RateLimited::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofRateLimitedException(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p1

    return-object p1

    .line 166
    :cond_9f
    const-class v0, Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(JiraId\u2026tedException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofJiraIdNotSupportedException(Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p1

    return-object p1

    .line 163
    :cond_b1
    const-class v0, Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(JiraId\u2026undException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofJiraIdNotFoundException(Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p1

    return-object p1

    .line 157
    :cond_c3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofBadRequestException(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p1

    return-object p1

    .line 181
    :cond_d5
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 147
    :cond_db
    invoke-virtual {v0}, Lvj/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reportException"

    .line 148
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_104

    .line 149
    const-class v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

    invoke-virtual {p1, v0}, Lvj/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "errorAdapter.read(ReportException::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofReportException(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p1
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f8} :catch_f9

    return-object p1

    :catch_f9
    move-exception p1

    .line 191
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GetParametersByJiraIdErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->unknown()Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequestException(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const-string v2, "rtapi.bad_request"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fa

    const/4 v12, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const-string v2, "rtapi.internal_server_error"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1be

    const/4 v12, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofJiraIdNotFoundException(Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17e

    const/4 v12, 0x0

    move-object v1, v0

    move-object v9, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofJiraIdNotSupportedException(Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v1, v0

    move-object v10, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofRateLimitedException(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const-string v2, "rtapi.too_many_requests"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofReportException(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthenticatedException(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const-string v2, "rtapi.unauthorized"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1ee

    const/4 v12, 0x0

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V

    return-object v0
.end method

.method public final ofUnauthorizedException(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 15

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const-string v2, "rtapi.forbidden"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1de

    const/4 v12, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 14

    .line 99
    new-instance v12, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V

    return-object v12
.end method
