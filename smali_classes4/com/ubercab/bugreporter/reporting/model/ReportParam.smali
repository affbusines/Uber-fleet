.class public abstract Lcom/ubercab/bugreporter/reporting/model/ReportParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;,
        Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 3

    .line 78
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;-><init>()V

    .line 79
    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;->setBugId(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    move-result-object p0

    sget-object v0, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->STORED:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    .line 80
    invoke-virtual {p0, v0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setState(Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;->setTimeInMs(J)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBugId()Ljava/lang/String;
.end method

.method public abstract getCategory()Lcom/ubercab/bugreporter/model/CategoryInfo;
.end method

.method public abstract getFileAttachments()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImages()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeverity()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTicketOverrideKey()Ljava/lang/String;
.end method

.method public abstract getTimeInMs()J
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;
.end method

.method public abstract toBuilder()Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method
