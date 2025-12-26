.class public final Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lvj/i;->b()Lvj/i$a;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, -0x1

    goto :goto_19

    :cond_11
    sget-object v2, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lvj/i$a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_19
    const/4 v2, 0x1

    if-eq v1, v2, :cond_69

    const/4 v2, 0x2

    if-ne v1, v2, :cond_63

    .line 93
    invoke-virtual {p1}, Lvj/c;->b()Lvj/e$a;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lvj/e$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lvj/i;->c()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_7c

    const-string v0, "RTAPI_BAD_REQUEST"

    .line 98
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 99
    const-class v0, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(BadRequest::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/models/exception/BadRequest;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors$Companion;->ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;

    move-result-object p1

    return-object p1

    :cond_49
    const-string v0, "VALIDATION_ERROR"

    .line 101
    invoke-static {v1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 102
    const-class v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ValidationError;

    invoke-interface {p1, v0}, Lvj/e$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "codeReader.read(ValidationError::class.java)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ValidationError;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors$Companion;->ofValidationError(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ValidationError;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;

    move-result-object p1

    return-object p1

    :cond_63
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 89
    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CreateLinkErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_71} :catch_71

    :catch_71
    move-exception p1

    .line 110
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CreateLinkErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;

    move-result-object p1

    return-object p1
.end method

.method public final ofBadRequest(Lcom/uber/model/core/generated/edge/models/exception/BadRequest;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;

    const-string v2, "RTAPI_BAD_REQUEST"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ValidationError;ILawt/h;)V

    return-object v0
.end method

.method public final ofValidationError(Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ValidationError;)Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;

    const-string v2, "VALIDATION_ERROR"

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ValidationError;ILawt/h;)V

    return-object v0
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;
    .registers 8

    .line 66
    new-instance v6, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/CreateLinkErrors;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/edge/models/exception/BadRequest;Lcom/uber/model/core/generated/edge/services/externalrewardsprograms/ValidationError;ILawt/h;)V

    return-object v6
.end method
