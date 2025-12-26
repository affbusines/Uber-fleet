.class public final Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 41

    .line 386
    new-instance v39, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-object/from16 v0, v39

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

    const/16 v36, -0x1

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILawt/h;)V

    return-object v39
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 6

    .line 391
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 392
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->uuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 395
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryUuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userUuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 397
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->meta(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 398
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->consoleLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 399
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->networkLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 400
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->analyticsLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    .line 402
    new-instance v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$9;

    sget-object v4, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 401
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->similarReportUuids(Ljava/util/Map;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 403
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->experiments(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->attachments(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$13;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customData(Ljava/util/Map;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 406
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->domainCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 408
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$14;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$14;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->eatInfo(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 409
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$15;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$15;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->testingInfraItem(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 410
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 411
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->assignee(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 412
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$16;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$16;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->subscribers(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 413
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->severity(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 414
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$17;->INSTANCE:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$17;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->createTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 416
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$18;->INSTANCE:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$18;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->captureTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 418
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$19;->INSTANCE:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$19;

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->updateTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 420
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->reportVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 421
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 422
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customerSupportUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 423
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$20;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$20;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->ramenLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 424
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 425
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$21;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$21;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->tagNames(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 426
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->appStateTreeNodes(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 427
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$22;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$22;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->jumpItem(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 428
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$23;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$23;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customTables(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 429
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$24;

    sget-object v3, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion$builderWithDefaults$24;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->citrusParameters(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->selectedViewAnalyticsId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;
    .registers 2

    .line 435
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    move-result-object v0

    return-object v0
.end method
