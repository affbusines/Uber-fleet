.class public Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/String;

.field private localizedMessage:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private shouldRetry:Ljava/lang/Boolean;

.field private stack:Ljava/lang/String;

.field private statusCode:Ljava/lang/Short;


# direct methods
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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->message:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->localizedMessage:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->statusCode:Ljava/lang/Short;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->errorCode:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->stack:Ljava/lang/String;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 61
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo;
    .registers 9

    .line 103
    new-instance v7, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo;

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->localizedMessage:Ljava/lang/String;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->statusCode:Ljava/lang/Short;

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->errorCode:Ljava/lang/String;

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->stack:Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    move-object v0, v7

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7

    .line 104
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "message is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public errorCode(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public localizedMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->localizedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public shouldRetry(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->shouldRetry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public stack(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->stack:Ljava/lang/String;

    return-object v0
.end method

.method public statusCode(Ljava/lang/Short;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/eatersupport/ErrorInfo$Builder;->statusCode:Ljava/lang/Short;

    return-object v0
.end method
