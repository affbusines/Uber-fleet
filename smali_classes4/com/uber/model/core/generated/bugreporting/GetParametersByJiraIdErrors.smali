.class public Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
.super Lvj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final badRequestException:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

.field private final code:Ljava/lang/String;

.field private final internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

.field private final jiraIdNotFoundException:Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;

.field private final jiraIdNotSupportedException:Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;

.field private final rateLimitedException:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

.field private final reportException:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

.field private final unauthenticatedException:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

.field private final unauthorizedException:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;)V
    .registers 10

    .line 54
    invoke-direct {p0}, Lvj/b;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->code:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->reportException:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->badRequestException:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    .line 42
    iput-object p4, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->rateLimitedException:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    .line 44
    iput-object p5, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->unauthenticatedException:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    .line 46
    iput-object p6, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->unauthorizedException:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    .line 50
    iput-object p8, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->jiraIdNotFoundException:Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;

    .line 52
    iput-object p9, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->jiraIdNotSupportedException:Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;

    .line 55
    new-instance p1, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;-><init>(Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->_toString$delegate:Lawf/i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;ILawt/h;)V
    .registers 21

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p6

    :goto_26
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p7

    :goto_2e
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p8

    :goto_36
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p9

    :goto_3d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 36
    invoke-direct/range {p2 .. p11}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;)V

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;)Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static final ofBadRequestException(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofBadRequestException(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofInternalServerError(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofJiraIdNotFoundException(Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofJiraIdNotFoundException(Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofJiraIdNotSupportedException(Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofJiraIdNotSupportedException(Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofRateLimitedException(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofRateLimitedException(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofReportException(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofReportException(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthenticatedException(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofUnauthenticatedException(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final ofUnauthorizedException(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->ofUnauthorizedException(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object p0

    return-object p0
.end method

.method public static final unknown()Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->Companion:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$Companion;->unknown()Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public badRequestException()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->badRequestException:Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->code:Ljava/lang/String;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_bugreporting__bugreporting_src_main()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->internalServerError:Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    return-object v0
.end method

.method public jiraIdNotFoundException()Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->jiraIdNotFoundException:Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;

    return-object v0
.end method

.method public jiraIdNotSupportedException()Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->jiraIdNotSupportedException:Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;

    return-object v0
.end method

.method public rateLimitedException()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->rateLimitedException:Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    return-object v0
.end method

.method public reportException()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->reportException:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 94
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->get_toString$thrift_models_realtime_projects_com_uber_bugreporting__bugreporting_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unauthenticatedException()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->unauthenticatedException:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    return-object v0
.end method

.method public unauthorizedException()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->unauthorizedException:Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    return-object v0
.end method
