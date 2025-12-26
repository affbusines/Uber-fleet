.class public abstract Lcom/ubercab/bugreporter/model/ReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/bugreporter/model/ReportValidatorFactory;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;J)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 5

    .line 69
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;-><init>()V

    .line 70
    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;->setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setUserId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    move-result-object p0

    .line 72
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/ReportInfo$Builder;->setReportTimeInMs(Ljava/lang/Long;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/ReportInfo;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_ReportInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAttachments()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseInfo()Lcom/ubercab/bugreporter/model/BaseInfo;
.end method

.method public abstract getCustomParams()Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;
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

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;
.end method

.method public abstract getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;
.end method

.method public abstract getReportState()Lcom/ubercab/bugreporter/model/ReportState;
.end method

.method public abstract getReportTimeInMs()Ljava/lang/Long;
.end method

.method public abstract getSimilarReports()Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/bugreporter/model/SimilarityInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;
.end method

.method public abstract getuserId()Ljava/lang/String;
.end method

.method public abstract toBuilder()Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method
