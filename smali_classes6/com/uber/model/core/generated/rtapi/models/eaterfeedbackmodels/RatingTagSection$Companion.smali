.class public final Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;
    .registers 11

    .line 117
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;
    .registers 5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTag;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTag$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->tags(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/SubjectType;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomSetOf(Laws/a;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->ratingIdentifiers(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->titleIcon(Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/PlatformIconIdentifier;)Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/eaterfeedbackmodels/RatingTagSection;

    move-result-object v0

    return-object v0
.end method
