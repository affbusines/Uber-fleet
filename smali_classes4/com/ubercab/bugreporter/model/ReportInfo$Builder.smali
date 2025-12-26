.class public abstract Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/ReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/ReportInfo;
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

.method public abstract getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;
.end method

.method public abstract setAttachments(Lkq/y;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/ReportInfo$Builder;"
        }
    .end annotation
.end method

.method public abstract setBaseInfo(Lcom/ubercab/bugreporter/model/BaseInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method

.method public abstract setCustomParams(Lkq/z;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
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
.end method

.method public abstract setEatInfo(Lcom/ubercab/bugreporter/model/EatInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method

.method public abstract setFileAttachments(Lkq/y;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/model/ReportInfo$Builder;"
        }
    .end annotation
.end method

.method public abstract setId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method

.method public abstract setJumpInfo(Lcom/ubercab/bugreporter/model/JumpInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method

.method public abstract setMetaInfo(Lcom/ubercab/bugreporter/model/MetaInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method

.method public abstract setReportState(Lcom/ubercab/bugreporter/model/ReportState;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method

.method public abstract setReportTimeInMs(Ljava/lang/Long;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method

.method public abstract setSimilarReports(Lkq/z;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
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
.end method

.method public abstract setUserId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method

.method public abstract setViewBoundsInfo(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
.end method
