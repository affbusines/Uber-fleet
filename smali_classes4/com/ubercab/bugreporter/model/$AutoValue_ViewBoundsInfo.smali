.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;
.super Lcom/ubercab/bugreporter/model/ViewBoundsInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;
    }
.end annotation


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

.field private final viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubercab/bugreporter/model/ViewDetail;Lcom/ubercab/bugreporter/model/SelectedViewInfo;)V
    .registers 4

    .line 18
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->fileName:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    .line 21
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_4d

    .line 57
    check-cast p1, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    .line 58
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->fileName:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_20
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    if-nez v1, :cond_2b

    .line 59
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_35

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    :goto_35
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    if-nez v1, :cond_40

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getSelectedViewInfo()Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    move-result-object p1

    if-nez p1, :cond_4b

    goto :goto_4c

    :cond_40
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getSelectedViewInfo()Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0

    :cond_4d
    return v2
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedViewInfo()Lcom/ubercab/bugreporter/model/SelectedViewInfo;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    return-object v0
.end method

.method public getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 69
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->fileName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 71
    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 73
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    if-nez v2, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_27
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;
    .registers 3

    .line 79
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewBoundsInfo{fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedViewInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;->selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
