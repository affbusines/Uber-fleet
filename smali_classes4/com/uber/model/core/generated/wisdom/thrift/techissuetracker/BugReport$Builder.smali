.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private appStateTreeNodes:Ljava/lang/String;

.field private assignee:Ljava/lang/String;

.field private attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private captureTimeInMs:Lorg/threeten/bp/e;

.field private categoryName:Ljava/lang/String;

.field private categoryUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

.field private citrusParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;"
        }
    .end annotation
.end field

.field private consoleLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private createTimeInMs:Lorg/threeten/bp/e;

.field private customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customTables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;",
            ">;"
        }
    .end annotation
.end field

.field private customerSupportUuid:Ljava/lang/String;

.field private domainCategory:Ljava/lang/String;

.field private eatInfo:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;"
        }
    .end annotation
.end field

.field private issueStatus:Ljava/lang/String;

.field private issueUuid:Ljava/lang/String;

.field private jumpItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

.field private meta:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

.field private networkLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private ramenLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private reportVersion:Ljava/lang/String;

.field private selectedViewAnalyticsId:Ljava/lang/String;

.field private severity:Ljava/lang/String;

.field private similarReportUuids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;",
            ">;"
        }
    .end annotation
.end field

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private testingInfraItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

.field private text:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updateTimeInMs:Lorg/threeten/bp/e;

.field private userId:Ljava/lang/String;

.field private userUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

.field private uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;


# direct methods
.method public constructor <init>()V
    .registers 40

    move-object/from16 v0, p0

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

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 158
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-object v1, p2

    .line 159
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->title:Ljava/lang/String;

    move-object v1, p3

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->text:Ljava/lang/String;

    move-object v1, p4

    .line 161
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-object v1, p5

    .line 162
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-object v1, p6

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->meta:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-object v1, p7

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->consoleLogs:Ljava/util/List;

    move-object v1, p8

    .line 165
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->networkLogs:Ljava/util/List;

    move-object v1, p9

    .line 166
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->analyticsLogs:Ljava/util/List;

    move-object v1, p10

    .line 167
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->similarReportUuids:Ljava/util/Map;

    move-object v1, p11

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->experiments:Ljava/util/List;

    move-object v1, p12

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->attachments:Ljava/util/List;

    move-object v1, p13

    .line 170
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customData:Ljava/util/Map;

    move-object/from16 v1, p14

    .line 171
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->domainCategory:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->eatInfo:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-object/from16 v1, p17

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->testingInfraItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-object/from16 v1, p18

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueStatus:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->assignee:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 180
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->subscribers:Ljava/util/List;

    move-object/from16 v1, p21

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->severity:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 182
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->createTimeInMs:Lorg/threeten/bp/e;

    move-object/from16 v1, p23

    .line 183
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->captureTimeInMs:Lorg/threeten/bp/e;

    move-object/from16 v1, p24

    .line 184
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->updateTimeInMs:Lorg/threeten/bp/e;

    move-object/from16 v1, p25

    .line 185
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->reportVersion:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 186
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueUuid:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customerSupportUuid:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 188
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->ramenLogs:Ljava/util/List;

    move-object/from16 v1, p29

    .line 189
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userId:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 190
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->tagNames:Ljava/util/List;

    move-object/from16 v1, p31

    .line 191
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->appStateTreeNodes:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 192
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->jumpItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-object/from16 v1, p33

    .line 193
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customTables:Ljava/util/List;

    move-object/from16 v1, p34

    .line 194
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->citrusParameters:Ljava/util/List;

    move-object/from16 v1, p35

    .line 195
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->selectedViewAnalyticsId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILawt/h;)V
    .registers 74

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_dc

    const/16 v24, 0x0

    goto :goto_de

    :cond_dc
    move-object/from16 v24, p24

    :goto_de
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e7

    const/16 v25, 0x0

    goto :goto_e9

    :cond_e7
    move-object/from16 v25, p25

    :goto_e9
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_f2

    const/16 v26, 0x0

    goto :goto_f4

    :cond_f2
    move-object/from16 v26, p26

    :goto_f4
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_fd

    const/16 v27, 0x0

    goto :goto_ff

    :cond_fd
    move-object/from16 v27, p27

    :goto_ff
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_108

    const/16 v28, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v28, p28

    :goto_10a
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_113

    const/16 v29, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v29, p29

    :goto_115
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_11e

    const/16 v30, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v30, p30

    :goto_120
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_129

    const/16 v31, 0x0

    goto :goto_12b

    :cond_129
    move-object/from16 v31, p31

    :goto_12b
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_133

    const/4 v0, 0x0

    goto :goto_135

    :cond_133
    move-object/from16 v0, p32

    :goto_135
    and-int/lit8 v32, p37, 0x1

    if-eqz v32, :cond_13c

    const/16 v32, 0x0

    goto :goto_13e

    :cond_13c
    move-object/from16 v32, p33

    :goto_13e
    and-int/lit8 v33, p37, 0x2

    if-eqz v33, :cond_145

    const/16 v33, 0x0

    goto :goto_147

    :cond_145
    move-object/from16 v33, p34

    :goto_147
    and-int/lit8 v34, p37, 0x4

    if-eqz v34, :cond_14e

    const/16 v34, 0x0

    goto :goto_150

    :cond_14e
    move-object/from16 v34, p35

    :goto_150
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    .line 154
    invoke-direct/range {p1 .. p36}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public analyticsLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->analyticsLogs:Ljava/util/List;

    return-object v0
.end method

.method public appStateTreeNodes(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 317
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 318
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->appStateTreeNodes:Ljava/lang/String;

    return-object v0
.end method

.method public assignee(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 269
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 270
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->assignee:Ljava/lang/String;

    return-object v0
.end method

.method public attachments(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;
    .registers 40

    move-object/from16 v0, p0

    .line 345
    iget-object v2, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    if-eqz v2, :cond_132

    .line 346
    iget-object v3, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->title:Ljava/lang/String;

    .line 347
    iget-object v4, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->text:Ljava/lang/String;

    .line 348
    iget-object v5, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 349
    iget-object v6, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    .line 350
    iget-object v7, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->meta:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    .line 351
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->consoleLogs:Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v9, v1

    goto :goto_1d

    :cond_1c
    const/4 v9, 0x0

    .line 352
    :goto_1d
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->networkLogs:Ljava/util/List;

    if-eqz v1, :cond_29

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v10, v1

    goto :goto_2a

    :cond_29
    const/4 v10, 0x0

    .line 353
    :goto_2a
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->analyticsLogs:Ljava/util/List;

    if-eqz v1, :cond_36

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_37

    :cond_36
    const/4 v11, 0x0

    .line 354
    :goto_37
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->similarReportUuids:Ljava/util/Map;

    if-eqz v1, :cond_41

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v12, v1

    goto :goto_42

    :cond_41
    const/4 v12, 0x0

    .line 355
    :goto_42
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->experiments:Ljava/util/List;

    if-eqz v1, :cond_4e

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v13, v1

    goto :goto_4f

    :cond_4e
    const/4 v13, 0x0

    .line 356
    :goto_4f
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->attachments:Ljava/util/List;

    if-eqz v1, :cond_5b

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v14, v1

    goto :goto_5c

    :cond_5b
    const/4 v14, 0x0

    .line 357
    :goto_5c
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customData:Ljava/util/Map;

    if-eqz v1, :cond_66

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    move-object v15, v1

    goto :goto_67

    :cond_66
    const/4 v15, 0x0

    .line 358
    :goto_67
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryName:Ljava/lang/String;

    move-object/from16 v16, v15

    .line 359
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->domainCategory:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 360
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->eatInfo:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-object/from16 v18, v15

    .line 361
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->testingInfraItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-object/from16 v19, v15

    .line 362
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueStatus:Ljava/lang/String;

    move-object/from16 v20, v15

    .line 363
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->assignee:Ljava/lang/String;

    .line 364
    iget-object v8, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->subscribers:Ljava/util/List;

    if-eqz v8, :cond_8a

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_8c

    :cond_8a
    const/16 v22, 0x0

    .line 365
    :goto_8c
    iget-object v8, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->severity:Ljava/lang/String;

    move-object/from16 v23, v15

    .line 366
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->createTimeInMs:Lorg/threeten/bp/e;

    move-object/from16 v24, v15

    .line 367
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->captureTimeInMs:Lorg/threeten/bp/e;

    move-object/from16 v25, v15

    .line 368
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->updateTimeInMs:Lorg/threeten/bp/e;

    move-object/from16 v26, v15

    .line 369
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->reportVersion:Ljava/lang/String;

    move-object/from16 v27, v15

    .line 370
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueUuid:Ljava/lang/String;

    move-object/from16 v28, v15

    .line 371
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customerSupportUuid:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 372
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->ramenLogs:Ljava/util/List;

    if-eqz v1, :cond_b5

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_b7

    :cond_b5
    const/16 v30, 0x0

    .line 373
    :goto_b7
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userId:Ljava/lang/String;

    move-object/from16 v31, v1

    .line 374
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->tagNames:Ljava/util/List;

    if-eqz v1, :cond_c8

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_ca

    :cond_c8
    const/16 v32, 0x0

    .line 375
    :goto_ca
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->appStateTreeNodes:Ljava/lang/String;

    move-object/from16 v33, v15

    .line 376
    iget-object v15, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->jumpItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-object/from16 v34, v1

    .line 377
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customTables:Ljava/util/List;

    if-eqz v1, :cond_df

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_e1

    :cond_df
    const/16 v35, 0x0

    .line 378
    :goto_e1
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->citrusParameters:Ljava/util/List;

    if-eqz v1, :cond_ee

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v37, v1

    goto :goto_f0

    :cond_ee
    const/16 v37, 0x0

    .line 379
    :goto_f0
    iget-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->selectedViewAnalyticsId:Ljava/lang/String;

    move-object/from16 v36, v1

    .line 344
    new-instance v38, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    move-object/from16 v21, v29

    move-object/from16 v1, v38

    move-object/from16 v29, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v33

    move-object/from16 v33, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v37

    invoke-direct/range {v1 .. v36}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Lkq/y;Lkq/y;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Lkq/y;Lkq/y;Ljava/lang/String;)V

    return-object v38

    .line 345
    :cond_132
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "uuid is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public captureTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 285
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 286
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->captureTimeInMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public categoryName(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public categoryUuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->categoryUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method

.method public citrusParameters(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 329
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 330
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->citrusParameters:Ljava/util/List;

    return-object v0
.end method

.method public consoleLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->consoleLogs:Ljava/util/List;

    return-object v0
.end method

.method public createTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 281
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 282
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->createTimeInMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public customData(Ljava/util/Map;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customData:Ljava/util/Map;

    return-object v0
.end method

.method public customTables(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 325
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 326
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customTables:Ljava/util/List;

    return-object v0
.end method

.method public customerSupportUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 301
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 302
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->customerSupportUuid:Ljava/lang/String;

    return-object v0
.end method

.method public domainCategory(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->domainCategory:Ljava/lang/String;

    return-object v0
.end method

.method public eatInfo(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 257
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 258
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->eatInfo:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    return-object v0
.end method

.method public experiments(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->experiments:Ljava/util/List;

    return-object v0
.end method

.method public issueStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 265
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 266
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueStatus:Ljava/lang/String;

    return-object v0
.end method

.method public issueUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 297
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 298
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->issueUuid:Ljava/lang/String;

    return-object v0
.end method

.method public jumpItem(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 321
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 322
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->jumpItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->meta:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    return-object v0
.end method

.method public networkLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->networkLogs:Ljava/util/List;

    return-object v0
.end method

.method public ramenLogs(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 305
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 306
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->ramenLogs:Ljava/util/List;

    return-object v0
.end method

.method public reportVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 293
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 294
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->reportVersion:Ljava/lang/String;

    return-object v0
.end method

.method public selectedViewAnalyticsId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 333
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 334
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->selectedViewAnalyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public severity(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 277
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 278
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->severity:Ljava/lang/String;

    return-object v0
.end method

.method public similarReportUuids(Ljava/util/Map;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->similarReportUuids:Ljava/util/Map;

    return-object v0
.end method

.method public subscribers(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 273
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 274
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->subscribers:Ljava/util/List;

    return-object v0
.end method

.method public tagNames(Ljava/util/List;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;"
        }
    .end annotation

    .line 313
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 314
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->tagNames:Ljava/util/List;

    return-object v0
.end method

.method public testingInfraItem(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 262
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->testingInfraItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->text:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public updateTimeInMs(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 289
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 290
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->updateTimeInMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public userId(Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 309
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 310
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->userUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method
