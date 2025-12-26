.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private comment:Ljava/lang/String;

.field private detailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;

.field private mapTicketId:Ljava/lang/String;

.field private other:Ljava/lang/String;

.field private reportStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

.field private reportType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;

.field private selectedDetail:Ljava/lang/String;

.field private selectedSubdetail:Ljava/lang/String;

.field private subdetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;

    .line 103
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->reportStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    .line 104
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->reportType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;

    .line 105
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->detailList:Ljava/util/List;

    .line 106
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->selectedDetail:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->subdetailList:Ljava/util/List;

    .line 108
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->selectedSubdetail:Ljava/lang/String;

    .line 109
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->comment:Ljava/lang/String;

    .line 110
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->other:Ljava/lang/String;

    .line 111
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->mapTicketId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 101
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata;
    .registers 14

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_6c

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->reportStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    if-eqz v3, :cond_59

    .line 165
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->reportType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;

    if-eqz v4, :cond_44

    .line 166
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->detailList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_1d

    :cond_1c
    move-object v5, v2

    .line 167
    :goto_1d
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->selectedDetail:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->subdetailList:Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_2c

    :cond_2b
    move-object v7, v2

    .line 169
    :goto_2c
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->selectedSubdetail:Ljava/lang/String;

    .line 170
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->comment:Ljava/lang/String;

    .line 171
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->other:Ljava/lang/String;

    .line 172
    iget-object v11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->mapTicketId:Ljava/lang/String;

    .line 162
    new-instance v12, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata;

    move-object v0, v12

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;Lkq/y;Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 165
    :cond_44
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "reportType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 164
    :cond_59
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "reportStatus is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 163
    :cond_6c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "entryPoint is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public comment(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public detailList(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;"
        }
    .end annotation

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->detailList:Ljava/util/List;

    return-object v0
.end method

.method public entryPoint(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->entryPoint:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportTrackerEntryPoint;

    return-object v0
.end method

.method public mapTicketId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->mapTicketId:Ljava/lang/String;

    return-object v0
.end method

.method public other(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->other:Ljava/lang/String;

    return-object v0
.end method

.method public reportStatus(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3

    const-string v0, "reportStatus"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->reportStatus:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportStatus;

    return-object v0
.end method

.method public reportType(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3

    const-string v0, "reportType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->reportType:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCAnalyticsReportType;

    return-object v0
.end method

.method public selectedDetail(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->selectedDetail:Ljava/lang/String;

    return-object v0
.end method

.method public selectedSubdetail(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->selectedSubdetail:Ljava/lang/String;

    return-object v0
.end method

.method public subdetailList(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;"
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverUGCReportDetailMetadata$Builder;->subdetailList:Ljava/util/List;

    return-object v0
.end method
