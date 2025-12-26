.class public Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$a;,
        Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$b;


# instance fields
.field private final code:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

.field private final httpCode:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final otherErrorType:Ljava/lang/String;

.field private final shortMsg:Ljava/lang/String;

.field private final webType:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V
    .registers 7

    .line 46
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->code:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    .line 31
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->message:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->httpCode:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->otherErrorType:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->shortMsg:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->webType:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 30
    sget-object p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->OTHER:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_d

    move-object p8, v0

    goto :goto_e

    :cond_d
    move-object p8, p2

    :goto_e
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p6

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 27
    invoke-direct/range {p2 .. p8}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;)V

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->code()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "code"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_28
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_46
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->httpCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "httpCode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_64
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->otherErrorType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "otherErrorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_82
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->shortMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "shortMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_a0
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->webType()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "webType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_be
    return-void
.end method

.method public code()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->code:Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->code()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->code()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->httpCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->httpCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->otherErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->otherErrorType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->shortMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->shortMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->webType()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->webType()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object p1

    if-eq v1, p1, :cond_5e

    return v2

    :cond_5e
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->code()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->code()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->message()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->httpCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->httpCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->otherErrorType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->otherErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->shortMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->shortMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->webType()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v2

    if-nez v2, :cond_66

    goto :goto_6e

    :cond_66
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->webType()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;->hashCode()I

    move-result v1

    :goto_6e
    add-int/2addr v0, v1

    return v0
.end method

.method public httpCode()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->httpCode:Ljava/lang/String;

    return-object v0
.end method

.method public message()Ljava/lang/String;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->message:Ljava/lang/String;

    return-object v0
.end method

.method public otherErrorType()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->otherErrorType:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public shortMsg()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->shortMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorPayload(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->code()Lcom/uber/platform/analytics/libraries/common/identity/usl/USLErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->httpCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", otherErrorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->otherErrorType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->shortMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->webType()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public webType()Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/usl/ErrorPayload;->webType:Lcom/uber/platform/analytics/libraries/common/identity/usl/WebLaunchType;

    return-object v0
.end method
