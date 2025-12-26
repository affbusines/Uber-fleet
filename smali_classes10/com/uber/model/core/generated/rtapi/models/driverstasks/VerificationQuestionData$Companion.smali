.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .registers 8

    .line 121
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->binaryVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->dateVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBinaryVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .registers 9

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->BINARY_VERIFICATION_QUESTION_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createDateVerificationQuestionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .registers 9

    .line 148
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->DATE_VERIFICATION_QUESTION_DATA:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    .line 147
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .registers 8

    .line 153
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    .line 154
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/BinaryVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/DateVerificationQuestionData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionDataUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/VerificationQuestionData;

    move-result-object v0

    return-object v0
.end method
