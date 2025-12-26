.class public Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;

.field private data:Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;)V
    .registers 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;->message:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 54
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError;
    .registers 5

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;

    if-eqz v1, :cond_e

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;->message:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;

    .line 82
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError;-><init>(Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;)V

    return-object v0

    .line 83
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public code(Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;)Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;
    .registers 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorCode;

    return-object v0
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;)Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeError$Builder;->message:Ljava/lang/String;

    return-object v0
.end method
