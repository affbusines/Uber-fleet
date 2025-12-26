.class final Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->access$getCode$p(Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-static {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->access$getCode$p(Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    goto/16 :goto_b7

    .line 62
    :cond_16
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->reportException()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->reportException()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ReportException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reportException"

    goto/16 :goto_b7

    .line 65
    :cond_2c
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->badRequestException()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->badRequestException()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "badRequestException"

    goto/16 :goto_b7

    .line 68
    :cond_42
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->rateLimitedException()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->rateLimitedException()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rateLimitedException"

    goto :goto_b7

    .line 71
    :cond_57
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->unauthenticatedException()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->unauthenticatedException()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthenticatedException"

    goto :goto_b7

    .line 74
    :cond_6c
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->unauthorizedException()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    if-eqz v0, :cond_81

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->unauthorizedException()Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unauthorizedException"

    goto :goto_b7

    .line 77
    :cond_81
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->internalServerError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "internalServerError"

    goto :goto_b7

    .line 80
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->jiraIdNotFoundException()Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->jiraIdNotFoundException()Lcom/uber/model/core/generated/bugreporting/JiraIdNotFoundException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jiraIdNotFoundException"

    goto :goto_b7

    .line 85
    :cond_ab
    iget-object v0, p0, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors$_toString$2;->this$0:Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/bugreporting/GetParametersByJiraIdErrors;->jiraIdNotSupportedException()Lcom/uber/model/core/generated/bugreporting/JiraIdNotSupportedException;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jiraIdNotSupportedException"

    .line 88
    :goto_b7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetParametersByJiraIdErrors("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
