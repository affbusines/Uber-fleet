.class public abstract Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/ReportParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/reporting/model/ReportParam;
.end method

.method public abstract setBugId(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method

.method public abstract setCategory(Lcom/ubercab/bugreporter/model/CategoryInfo;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method

.method public abstract setFileAttachments(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;"
        }
    .end annotation
.end method

.method public abstract setImages(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;"
        }
    .end annotation
.end method

.method public abstract setSeverity(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method

.method public abstract setState(Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method

.method public abstract setText(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method

.method public abstract setTicketOverrideKey(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method

.method public abstract setTimeInMs(J)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method

.method public abstract setTitle(Ljava/lang/String;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method

.method public abstract setViewBoundsInfo(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
.end method
