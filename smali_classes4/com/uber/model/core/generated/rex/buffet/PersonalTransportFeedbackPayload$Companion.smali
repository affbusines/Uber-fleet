.class public final Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 47

    .line 981
    new-instance v45, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-object/from16 v0, v45

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, -0x1

    const/16 v43, 0x1ff

    const/16 v44, 0x0

    invoke-direct/range {v0 .. v44}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/Button;Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/URL;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;Ljava/util/List;Ljava/lang/String;IILawt/h;)V

    return-object v45
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;
    .registers 6

    .line 986
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion;->builder()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 987
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->jobUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 988
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 989
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->heading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 990
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 991
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->commentPlaceholder(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 992
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 993
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 994
    new-instance v3, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$8;

    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackDetail$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 993
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetail(Ljava/util/Map;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 995
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/UUID;->Companion:Lcom/uber/model/core/generated/rex/buffet/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->reviewerUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 996
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->submit(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 997
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->contactSupport(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 998
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverName(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 999
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->fullDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1000
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->shortHeading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1001
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isAlreadyRated(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1002
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->popupText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1003
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipIntroPayload(Lcom/uber/model/core/generated/rex/buffet/TipIntroPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1004
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipSubmissionPayload(Lcom/uber/model/core/generated/rex/buffet/TipSubmissionPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1005
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$17;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;->Companion:Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$17;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPayload(Lcom/uber/model/core/generated/rex/buffet/TipPayloadV2;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1006
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$18;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$18;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tipPaymentPayload(Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1007
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$19;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;->Companion:Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$19;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->additionalTipPayload(Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1008
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->viewType(Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackViewType;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1009
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionPrompt(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1010
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionFormatSingular(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1011
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tagSelectionFormatPlural(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1012
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->isFavoriteDriverOfRider(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1013
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 1014
    new-instance v3, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$21;

    sget-object v4, Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedbackDetail$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 1013
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackValueToDetailV2(Ljava/util/Map;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1015
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->feedbackSubmittedMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1016
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/Button;->Companion:Lcom/uber/model/core/generated/rex/buffet/Button$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/Button;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->categoryButton(Lcom/uber/model/core/generated/rex/buffet/Button;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1017
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;->Companion:Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTier(Lcom/uber/model/core/generated/crack/lunagateway/hub/DriverDisplayTier;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1018
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$25;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$25;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierBackgroundURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1019
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$26;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$26;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierHeading(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1020
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$27;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$27;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1021
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$28;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/URL;->Companion:Lcom/uber/model/core/generated/rex/buffet/URL$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$28;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUrlTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/URL;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverTierBlockingRatingURL(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1022
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDouble()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectRating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1023
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$29;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rex/buffet/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$29;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->tripRequestTime(Lcom/uber/model/core/generated/rex/buffet/TimestampInSec;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1024
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$30;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;->Companion:Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$30;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->favoriteDriver(Lcom/uber/model/core/generated/rex/buffet/FavoriteDriver;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1025
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->hash(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1026
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$31;

    sget-object v3, Lcom/uber/model/core/generated/rex/buffet/DriverUGC;->Companion:Lcom/uber/model/core/generated/rex/buffet/DriverUGC$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$31;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->driverUGCs(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1027
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->subjectImageType(Lcom/uber/model/core/generated/rex/buffet/SubjectImageType;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1028
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$32;->INSTANCE:Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion$builderWithDefaults$32;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->hidePayloads(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    .line 1030
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->context(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;
    .registers 2

    .line 1035
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/PersonalTransportFeedbackPayload;

    move-result-object v0

    return-object v0
.end method
