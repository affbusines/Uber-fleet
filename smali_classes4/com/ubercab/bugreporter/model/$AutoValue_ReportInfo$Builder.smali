.class Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;
.super Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private attachments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

.field private customParams:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

.field private fileAttachments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

.field private metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

.field private reportState:Lcom/ubercab/bugreporter/model/ReportState;

.field private reportTimeInMs:Ljava/lang/Long;

.field private similarReports:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/bugreporter/model/SimilarityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private userId:Ljava/lang/String;

.field private viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 244
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/bugreporter/model/ReportInfo;)V
    .registers 3

    .line 246
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;-><init>()V

    .line 247
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->id:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getuserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->userId:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportTimeInMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->reportTimeInMs:Ljava/lang/Long;

    .line 250
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportState()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    .line 251
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getBaseInfo()Lcom/ubercab/bugreporter/model/BaseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

    .line 253
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getAttachments()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->attachments:Lkq/y;

    .line 254
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getFileAttachments()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->fileAttachments:Lkq/y;

    .line 255
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getSimilarReports()Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->similarReports:Lkq/z;

    .line 256
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getCustomParams()Lkq/z;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->customParams:Lkq/z;

    .line 257
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    .line 258
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    .line 259
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bugreporter/model/ReportInfo;Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$1;)V
    .registers 3

    .line 230
    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/ReportInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/ReportInfo;
    .registers 18

    move-object/from16 v0, p0

    .line 346
    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->id:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 349
    :cond_19
    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->userId:Ljava/lang/String;

    if-nez v1, :cond_2e

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " userId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 352
    :cond_2e
    iget-object v1, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->reportTimeInMs:Ljava/lang/Long;

    if-nez v1, :cond_43

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reportTimeInMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 358
    new-instance v1, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo;

    iget-object v4, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->userId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->reportTimeInMs:Ljava/lang/Long;

    iget-object v7, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    iget-object v8, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

    iget-object v9, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

    iget-object v10, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->attachments:Lkq/y;

    iget-object v11, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->fileAttachments:Lkq/y;

    iget-object v12, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->similarReports:Lkq/z;

    iget-object v13, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->customParams:Lkq/z;

    iget-object v14, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    iget-object v15, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    iget-object v2, v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubercab/bugreporter/model/ReportState;Lcom/ubercab/bugreporter/model/BaseInfo;Lcom/ubercab/bugreporter/model/MetaInfo;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lcom/ubercab/bugreporter/model/EatInfo;Lcom/ubercab/bugreporter/model/JumpInfo;Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)V

    return-object v1

    .line 356
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getCustomParams()Lkq/z;
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

    .line 326
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->customParams:Lkq/z;

    return-object v0
.end method

.method public getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

    return-object v0
.end method

.method public setAttachments(Lkq/y;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/ReportInfo$Builder;"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->attachments:Lkq/y;

    return-object p0
.end method

.method public setBaseInfo(Lcom/ubercab/bugreporter/model/BaseInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2

    .line 292
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

    return-object p0
.end method

.method public setCustomParams(Lkq/z;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/ReportInfo$Builder;"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->customParams:Lkq/z;

    return-object p0
.end method

.method public setEatInfo(Lcom/ubercab/bugreporter/model/EatInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2

    .line 330
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    return-object p0
.end method

.method public setFileAttachments(Lkq/y;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/ReportInfo$Builder;"
        }
    .end annotation

    .line 311
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->fileAttachments:Lkq/y;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 266
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 264
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setJumpInfo(Lcom/ubercab/bugreporter/model/JumpInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2

    .line 335
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    return-object p0
.end method

.method public setMetaInfo(Lcom/ubercab/bugreporter/model/MetaInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2

    .line 297
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

    return-object p0
.end method

.method public setReportState(Lcom/ubercab/bugreporter/model/ReportState;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2

    .line 287
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    return-object p0
.end method

.method public setReportTimeInMs(Ljava/lang/Long;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 282
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->reportTimeInMs:Ljava/lang/Long;

    return-object p0

    .line 280
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reportTimeInMs"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSimilarReports(Lkq/z;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/bugreporter/model/SimilarityInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/ReportInfo$Builder;"
        }
    .end annotation

    .line 316
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->similarReports:Lkq/z;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 274
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->userId:Ljava/lang/String;

    return-object p0

    .line 272
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null userId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewBoundsInfo(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 2

    .line 340
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    return-object p0
.end method
