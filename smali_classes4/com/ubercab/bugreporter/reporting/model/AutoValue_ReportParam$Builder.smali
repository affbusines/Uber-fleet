.class final Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;
.super Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private bugId:Ljava/lang/String;

.field private category:Lcom/ubercab/bugreporter/model/CategoryInfo;

.field private fileAttachments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private images:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private severity:Ljava/lang/String;

.field private state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

.field private text:Ljava/lang/String;

.field private ticketOverrideKey:Ljava/lang/String;

.field private timeInMs:Ljava/lang/Long;

.field private title:Ljava/lang/String;

.field private viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 209
    invoke-direct {p0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V
    .registers 4

    .line 211
    invoke-direct {p0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;-><init>()V

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getBugId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->bugId:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTimeInMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->timeInMs:Ljava/lang/Long;

    .line 214
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getState()Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    .line 215
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->title:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->text:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->images:Lkq/y;

    .line 218
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getFileAttachments()Lkq/y;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->fileAttachments:Lkq/y;

    .line 219
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    .line 220
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getCategory()Lcom/ubercab/bugreporter/model/CategoryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->category:Lcom/ubercab/bugreporter/model/CategoryInfo;

    .line 221
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getSeverity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->severity:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTicketOverrideKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->ticketOverrideKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bugreporter/reporting/model/ReportParam;Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$1;)V
    .registers 3

    .line 197
    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;-><init>(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/reporting/model/ReportParam;
    .registers 18

    move-object/from16 v0, p0

    .line 285
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->bugId:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_19

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bugId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 288
    :cond_19
    iget-object v1, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->timeInMs:Ljava/lang/Long;

    if-nez v1, :cond_2e

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timeInMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 294
    new-instance v1, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;

    iget-object v4, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->bugId:Ljava/lang/String;

    iget-object v2, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->timeInMs:Ljava/lang/Long;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    iget-object v8, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->title:Ljava/lang/String;

    iget-object v9, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->text:Ljava/lang/String;

    iget-object v10, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->images:Lkq/y;

    iget-object v11, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->fileAttachments:Lkq/y;

    iget-object v12, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    iget-object v13, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->category:Lcom/ubercab/bugreporter/model/CategoryInfo;

    iget-object v14, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->severity:Ljava/lang/String;

    iget-object v15, v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->ticketOverrideKey:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;-><init>(Ljava/lang/String;JLcom/ubercab/bugreporter/reporting/model/ReportParam$State;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/ubercab/bugreporter/model/ViewBoundsInfo;Lcom/ubercab/bugreporter/model/CategoryInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$1;)V

    return-object v1

    .line 292
    :cond_57
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

.method public setBugId(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 229
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->bugId:Ljava/lang/String;

    return-object p0

    .line 227
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bugId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCategory(Lcom/ubercab/bugreporter/model/CategoryInfo;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 2

    .line 269
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->category:Lcom/ubercab/bugreporter/model/CategoryInfo;

    return-object p0
.end method

.method public setFileAttachments(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;"
        }
    .end annotation

    .line 259
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->fileAttachments:Lkq/y;

    return-object p0
.end method

.method public setImages(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->images:Lkq/y;

    return-object p0
.end method

.method public setSeverity(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 2

    .line 274
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->severity:Ljava/lang/String;

    return-object p0
.end method

.method public setState(Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 2

    .line 239
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 2

    .line 249
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public setTicketOverrideKey(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 2

    .line 279
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->ticketOverrideKey:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeInMs(J)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 3

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->timeInMs:Ljava/lang/Long;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 2

    .line 244
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setViewBoundsInfo(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 2

    .line 264
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    return-object p0
.end method
