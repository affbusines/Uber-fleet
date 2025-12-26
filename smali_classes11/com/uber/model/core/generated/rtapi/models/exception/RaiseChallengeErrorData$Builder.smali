.class public Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/Integer;

.field private errorKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;->errorKey:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;
    .registers 4

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;

    .line 80
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;->errorKey:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;->errorCode:Ljava/lang/Integer;

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public errorCode(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public errorKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/exception/RaiseChallengeErrorData$Builder;->errorKey:Ljava/lang/String;

    return-object v0
.end method
