.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

.field private dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)V
    .registers 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 86
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    .line 79
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)V

    return-void
.end method


# virtual methods
.method public binaryVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .registers 5

    .line 111
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    .line 112
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    .line 113
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    .line 114
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    if-eqz v3, :cond_e

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)V

    return-object v0

    .line 114
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dateVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    return-object v0
.end method
