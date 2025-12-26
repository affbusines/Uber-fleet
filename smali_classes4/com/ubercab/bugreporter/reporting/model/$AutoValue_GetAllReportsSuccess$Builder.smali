.class Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetAllReportsSuccess$Builder;
.super Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetAllReportsSuccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private reports:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess;
    .registers 5

    .line 66
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetAllReportsSuccess$Builder;->reports:Lkq/y;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reports"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 72
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetAllReportsSuccess;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetAllReportsSuccess$Builder;->reports:Lkq/y;

    invoke-direct {v0, v1}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetAllReportsSuccess;-><init>(Lkq/y;)V

    return-object v0

    .line 70
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setReports(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/GetAllReportsSuccess$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 60
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/$AutoValue_GetAllReportsSuccess$Builder;->reports:Lkq/y;

    return-object p0

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null reports"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
