.class public Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;,
        Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;


# instance fields
.field private final analyticsLogs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateTreeNodes:Ljava/lang/String;

.field private final assignee:Ljava/lang/String;

.field private final attachments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private final captureTimeInMs:Lorg/threeten/bp/e;

.field private final categoryName:Ljava/lang/String;

.field private final categoryUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

.field private final citrusParameters:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final consoleLogs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final createTimeInMs:Lorg/threeten/bp/e;

.field private final customData:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customTables:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final customerSupportUuid:Ljava/lang/String;

.field private final domainCategory:Ljava/lang/String;

.field private final eatInfo:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

.field private final experiments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;"
        }
    .end annotation
.end field

.field private final issueStatus:Ljava/lang/String;

.field private final issueUuid:Ljava/lang/String;

.field private final jumpItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

.field private final meta:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

.field private final networkLogs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ramenLogs:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final reportVersion:Ljava/lang/String;

.field private final selectedViewAnalyticsId:Ljava/lang/String;

.field private final severity:Ljava/lang/String;

.field private final similarReportUuids:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribers:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tagNames:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final testingInfraItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

.field private final text:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final updateTimeInMs:Lorg/threeten/bp/e;

.field private final userId:Ljava/lang/String;

.field private final userUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

.field private final uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Lkq/y;Lkq/y;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Lkq/y;Lkq/y;Ljava/lang/String;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "uuid"

    invoke-static {p1, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-object v1, p2

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title:Ljava/lang/String;

    move-object v1, p3

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text:Ljava/lang/String;

    move-object v1, p4

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-object v1, p6

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-object v1, p7

    .line 54
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs:Lkq/y;

    move-object v1, p8

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs:Lkq/y;

    move-object v1, p9

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs:Lkq/y;

    move-object v1, p10

    .line 63
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids:Lkq/z;

    move-object v1, p11

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments:Lkq/y;

    move-object v1, p12

    .line 69
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments:Lkq/y;

    move-object/from16 v1, p13

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData:Lkq/z;

    move-object/from16 v1, p14

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 81
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-object/from16 v1, p17

    .line 87
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-object/from16 v1, p18

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 93
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers:Lkq/y;

    move-object/from16 v1, p21

    .line 99
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs:Lorg/threeten/bp/e;

    move-object/from16 v1, p23

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs:Lorg/threeten/bp/e;

    move-object/from16 v1, p24

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs:Lorg/threeten/bp/e;

    move-object/from16 v1, p25

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs:Lkq/y;

    move-object/from16 v1, p29

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 126
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames:Lkq/y;

    move-object/from16 v1, p31

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-object/from16 v1, p33

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables:Lkq/y;

    move-object/from16 v1, p34

    .line 138
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters:Lkq/y;

    move-object/from16 v1, p35

    .line 141
    iput-object v1, v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Lkq/y;Lkq/y;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Lkq/y;Lkq/y;Ljava/lang/String;IILawt/h;)V
    .registers 74

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p3

    :goto_13
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p4

    :goto_1b
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p5

    :goto_23
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p6

    :goto_2b
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p7

    :goto_33
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p8

    :goto_3b
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p9

    :goto_43
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    :goto_4b
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p11

    :goto_53
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p12

    :goto_5b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p13

    :goto_63
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p14

    :goto_6b
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p15

    :goto_73
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_7d

    move-object/from16 v16, v2

    goto :goto_7f

    :cond_7d
    move-object/from16 v16, p16

    :goto_7f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_88

    move-object/from16 v17, v2

    goto :goto_8a

    :cond_88
    move-object/from16 v17, p17

    :goto_8a
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_93

    move-object/from16 v18, v2

    goto :goto_95

    :cond_93
    move-object/from16 v18, p18

    :goto_95
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_9e

    move-object/from16 v19, v2

    goto :goto_a0

    :cond_9e
    move-object/from16 v19, p19

    :goto_a0
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_a9

    move-object/from16 v20, v2

    goto :goto_ab

    :cond_a9
    move-object/from16 v20, p20

    :goto_ab
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_b4

    move-object/from16 v21, v2

    goto :goto_b6

    :cond_b4
    move-object/from16 v21, p21

    :goto_b6
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_bf

    move-object/from16 v22, v2

    goto :goto_c1

    :cond_bf
    move-object/from16 v22, p22

    :goto_c1
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_ca

    move-object/from16 v23, v2

    goto :goto_cc

    :cond_ca
    move-object/from16 v23, p23

    :goto_cc
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_d5

    move-object/from16 v24, v2

    goto :goto_d7

    :cond_d5
    move-object/from16 v24, p24

    :goto_d7
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_e0

    move-object/from16 v25, v2

    goto :goto_e2

    :cond_e0
    move-object/from16 v25, p25

    :goto_e2
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_eb

    move-object/from16 v26, v2

    goto :goto_ed

    :cond_eb
    move-object/from16 v26, p26

    :goto_ed
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_f6

    move-object/from16 v27, v2

    goto :goto_f8

    :cond_f6
    move-object/from16 v27, p27

    :goto_f8
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_101

    move-object/from16 v28, v2

    goto :goto_103

    :cond_101
    move-object/from16 v28, p28

    :goto_103
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_10c

    move-object/from16 v29, v2

    goto :goto_10e

    :cond_10c
    move-object/from16 v29, p29

    :goto_10e
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_117

    move-object/from16 v30, v2

    goto :goto_119

    :cond_117
    move-object/from16 v30, p30

    :goto_119
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_122

    move-object/from16 v31, v2

    goto :goto_124

    :cond_122
    move-object/from16 v31, p31

    :goto_124
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_12c

    move-object v0, v2

    goto :goto_12e

    :cond_12c
    move-object/from16 v0, p32

    :goto_12e
    and-int/lit8 v32, p37, 0x1

    if-eqz v32, :cond_135

    move-object/from16 v32, v2

    goto :goto_137

    :cond_135
    move-object/from16 v32, p33

    :goto_137
    and-int/lit8 v33, p37, 0x2

    if-eqz v33, :cond_13e

    move-object/from16 v33, v2

    goto :goto_140

    :cond_13e
    move-object/from16 v33, p34

    :goto_140
    and-int/lit8 v34, p37, 0x4

    if-eqz v34, :cond_145

    goto :goto_147

    :cond_145
    move-object/from16 v2, p35

    :goto_147
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p34, v0

    move-object/from16 p35, v32

    move-object/from16 p36, v33

    move-object/from16 p37, v2

    .line 32
    invoke-direct/range {p2 .. p37}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Lkq/y;Lkq/y;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Lkq/y;Lkq/y;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;->builder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Lkq/y;Lkq/y;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Lkq/y;Lkq/y;Ljava/lang/String;IILjava/lang/Object;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;
    .registers 74

    move/from16 v0, p36

    if-nez p38, :cond_1f3

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName()Ljava/lang/String;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory()Ljava/lang/String;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus()Ljava/lang/String;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee()Ljava/lang/String;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity()Ljava/lang/String;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs()Lorg/threeten/bp/e;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs()Lorg/threeten/bp/e;

    move-result-object v23

    goto :goto_112

    :cond_110
    move-object/from16 v23, p23

    :goto_112
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs()Lorg/threeten/bp/e;

    move-result-object v24

    goto :goto_11f

    :cond_11d
    move-object/from16 v24, p24

    :goto_11f
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_12a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion()Ljava/lang/String;

    move-result-object v25

    goto :goto_12c

    :cond_12a
    move-object/from16 v25, p25

    :goto_12c
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_137

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid()Ljava/lang/String;

    move-result-object v26

    goto :goto_139

    :cond_137
    move-object/from16 v26, p26

    :goto_139
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_144

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid()Ljava/lang/String;

    move-result-object v27

    goto :goto_146

    :cond_144
    move-object/from16 v27, p27

    :goto_146
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_151

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v28

    goto :goto_153

    :cond_151
    move-object/from16 v28, p28

    :goto_153
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_15e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId()Ljava/lang/String;

    move-result-object v29

    goto :goto_160

    :cond_15e
    move-object/from16 v29, p29

    :goto_160
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_16b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v30

    goto :goto_16d

    :cond_16b
    move-object/from16 v30, p30

    :goto_16d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_178

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes()Ljava/lang/String;

    move-result-object v31

    goto :goto_17a

    :cond_178
    move-object/from16 v31, p31

    :goto_17a
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_185

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v0

    goto :goto_187

    :cond_185
    move-object/from16 v0, p32

    :goto_187
    and-int/lit8 v32, p37, 0x1

    if-eqz v32, :cond_190

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v32

    goto :goto_192

    :cond_190
    move-object/from16 v32, p33

    :goto_192
    and-int/lit8 v33, p37, 0x2

    if-eqz v33, :cond_19b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v33

    goto :goto_19d

    :cond_19b
    move-object/from16 v33, p34

    :goto_19d
    and-int/lit8 v34, p37, 0x4

    if-eqz v34, :cond_1a6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId()Ljava/lang/String;

    move-result-object v34

    goto :goto_1a8

    :cond_1a6
    move-object/from16 v34, p35

    :goto_1a8
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v0

    move-object/from16 p33, v32

    move-object/from16 p34, v33

    move-object/from16 p35, v34

    invoke-virtual/range {p0 .. p35}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->copy(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Lkq/y;Lkq/y;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Lkq/y;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    move-result-object v0

    return-object v0

    :cond_1f3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->Companion:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Companion;->stub()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public analyticsLogs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs:Lkq/y;

    return-object v0
.end method

.method public appStateTreeNodes()Ljava/lang/String;
    .registers 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes:Ljava/lang/String;

    return-object v0
.end method

.method public assignee()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee:Ljava/lang/String;

    return-object v0
.end method

.method public attachments()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments:Lkq/y;

    return-object v0
.end method

.method public captureTimeInMs()Lorg/threeten/bp/e;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public categoryName()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method

.method public citrusParameters()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component24()Lorg/threeten/bp/e;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component28()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component30()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component32()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v0

    return-object v0
.end method

.method public final component33()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component34()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public consoleLogs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs:Lkq/y;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Lkq/y;Lkq/y;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Lkq/y;Lkq/y;Ljava/lang/String;)Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;
    .registers 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ConsoleLogItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AnalyticsLogItem;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/AttachmentItem;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ParameterItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    const-string v0, "uuid"

    move-object/from16 v36, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v37, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v35}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Lkq/y;Lkq/y;Lkq/y;Lkq/z;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Lkq/y;Lkq/y;Ljava/lang/String;)V

    return-object v37
.end method

.method public createTimeInMs()Lorg/threeten/bp/e;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public customData()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData:Lkq/z;

    return-object v0
.end method

.method public customTables()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Table;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables:Lkq/y;

    return-object v0
.end method

.method public customerSupportUuid()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid:Ljava/lang/String;

    return-object v0
.end method

.method public domainCategory()Ljava/lang/String;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory:Ljava/lang/String;

    return-object v0
.end method

.method public eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    return v2

    :cond_10b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11a

    return v2

    :cond_11a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_129

    return v2

    :cond_129
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_138

    return v2

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_147

    return v2

    :cond_147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_156

    return v2

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_165

    return v2

    :cond_165
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_174

    return v2

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_183

    return v2

    :cond_183
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_192

    return v2

    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a1

    return v2

    :cond_1a1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b0

    return v2

    :cond_1b0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1bf

    return v2

    :cond_1bf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ce

    return v2

    :cond_1ce
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1dd

    return v2

    :cond_1dd
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1ec

    return v2

    :cond_1ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1fb

    return v2

    :cond_1fb
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20a

    return v2

    :cond_20a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_219

    return v2

    :cond_219
    return v0
.end method

.method public experiments()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/ExperimentItem;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_ab

    const/4 v1, 0x0

    goto :goto_b3

    :cond_ab
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_b3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_be

    const/4 v1, 0x0

    goto :goto_c6

    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_c6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_d1

    const/4 v1, 0x0

    goto :goto_d9

    :cond_d1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_d9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_e4

    const/4 v1, 0x0

    goto :goto_ec

    :cond_e4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v1

    invoke-virtual {v1}, Lkq/z;->hashCode()I

    move-result v1

    :goto_ec
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f7

    const/4 v1, 0x0

    goto :goto_ff

    :cond_f7
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ff
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10a

    const/4 v1, 0x0

    goto :goto_112

    :cond_10a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_112
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v1

    if-nez v1, :cond_11d

    const/4 v1, 0x0

    goto :goto_125

    :cond_11d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;->hashCode()I

    move-result v1

    :goto_125
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v1

    if-nez v1, :cond_130

    const/4 v1, 0x0

    goto :goto_138

    :cond_130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;->hashCode()I

    move-result v1

    :goto_138
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_143

    const/4 v1, 0x0

    goto :goto_14b

    :cond_143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_14b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_156

    const/4 v1, 0x0

    goto :goto_15e

    :cond_156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_15e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_169

    const/4 v1, 0x0

    goto :goto_171

    :cond_169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_171
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17c

    const/4 v1, 0x0

    goto :goto_184

    :cond_17c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_184
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_18f

    const/4 v1, 0x0

    goto :goto_197

    :cond_18f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_197
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_1a2

    const/4 v1, 0x0

    goto :goto_1aa

    :cond_1a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_1aa
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    if-nez v1, :cond_1b5

    const/4 v1, 0x0

    goto :goto_1bd

    :cond_1b5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->hashCode()I

    move-result v1

    :goto_1bd
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c8

    const/4 v1, 0x0

    goto :goto_1d0

    :cond_1c8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1d0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1db

    const/4 v1, 0x0

    goto :goto_1e3

    :cond_1db
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1e3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1ee

    const/4 v1, 0x0

    goto :goto_1f6

    :cond_1ee
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1f6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_201

    const/4 v1, 0x0

    goto :goto_209

    :cond_201
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_209
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_214

    const/4 v1, 0x0

    goto :goto_21c

    :cond_214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_21c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_227

    const/4 v1, 0x0

    goto :goto_22f

    :cond_227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_22f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23a

    const/4 v1, 0x0

    goto :goto_242

    :cond_23a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_242
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v1

    if-nez v1, :cond_24d

    const/4 v1, 0x0

    goto :goto_255

    :cond_24d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;->hashCode()I

    move-result v1

    :goto_255
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_260

    const/4 v1, 0x0

    goto :goto_268

    :cond_260
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_268
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_273

    const/4 v1, 0x0

    goto :goto_27b

    :cond_273
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_27b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_285

    goto :goto_28d

    :cond_285
    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28d
    add-int/2addr v0, v2

    return v0
.end method

.method public issueStatus()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus:Ljava/lang/String;

    return-object v0
.end method

.method public issueUuid()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid:Ljava/lang/String;

    return-object v0
.end method

.method public jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;
    .registers 2

    .line 134
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    return-object v0
.end method

.method public meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    return-object v0
.end method

.method public networkLogs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/NetworkLogItem;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs:Lkq/y;

    return-object v0
.end method

.method public ramenLogs()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/RamenLogItem;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs:Lkq/y;

    return-object v0
.end method

.method public reportVersion()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion:Ljava/lang/String;

    return-object v0
.end method

.method public selectedViewAnalyticsId()Ljava/lang/String;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public severity()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity:Ljava/lang/String;

    return-object v0
.end method

.method public similarReportUuids()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/SimilarityItem;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids:Lkq/z;

    return-object v0
.end method

.method public subscribers()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers:Lkq/y;

    return-object v0
.end method

.method public tagNames()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames:Lkq/y;

    return-object v0
.end method

.method public testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    return-object v0
.end method

.method public text()Ljava/lang/String;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;
    .registers 38

    .line 150
    new-instance v36, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;

    move-object/from16 v0, v36

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v20

    check-cast v20, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs()Lorg/threeten/bp/e;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs()Lorg/threeten/bp/e;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs()Lorg/threeten/bp/e;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v28

    check-cast v28, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v30

    check-cast v30, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v32

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v33

    check-cast v33, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v34

    check-cast v34, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId()Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v0 .. v35}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport$Builder;-><init>(Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v36
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BugReport(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->meta()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/Meta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consoleLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->consoleLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->networkLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->analyticsLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similarReportUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->similarReportUuids()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->experiments()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->attachments()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customData()Lkq/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->categoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domainCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->domainCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->eatInfo()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/EatItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testingInfraItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->testingInfraItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/TestingInfraItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", issueStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assignee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->assignee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscribers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->subscribers()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->severity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->createTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->captureTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->reportVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", issueUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->issueUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerSupportUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customerSupportUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ramenLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->ramenLogs()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tagNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->tagNames()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appStateTreeNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->appStateTreeNodes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->jumpItem()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/JumpItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->customTables()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", citrusParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->citrusParameters()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedViewAnalyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->selectedViewAnalyticsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateTimeInMs()Lorg/threeten/bp/e;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->updateTimeInMs:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public userUuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->userUuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/BugReport;->uuid:Lcom/uber/model/core/generated/wisdom/thrift/techissuetracker/UUID;

    return-object v0
.end method
