.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;
    .registers 8

    .line 83
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;
    .registers 3

    .line 88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->feedback(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Feedback;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;

    move-result-object v0

    .line 90
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->question(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->binarySubtext(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinarySubtext;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    move-result-object v0

    return-object v0
.end method
