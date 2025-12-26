.class Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;
.super Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

.field private viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)V
    .registers 3

    .line 88
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;-><init>()V

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;->fileName:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ViewBoundsInfo;->getSelectedViewInfo()Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;->selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$1;)V
    .registers 3

    .line 82
    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;
    .registers 5

    .line 110
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_ViewBoundsInfo;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;->fileName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    iget-object v3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;->selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/bugreporter/model/AutoValue_ViewBoundsInfo;-><init>(Ljava/lang/String;Lcom/ubercab/bugreporter/model/ViewDetail;Lcom/ubercab/bugreporter/model/SelectedViewInfo;)V

    return-object v0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public setSelectedViewInfo(Lcom/ubercab/bugreporter/model/SelectedViewInfo;)Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;->selectedViewInfo:Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    return-object p0
.end method

.method public setViewDetail(Lcom/ubercab/bugreporter/model/ViewDetail;)Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;
    .registers 2

    .line 100
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;->viewDetail:Lcom/ubercab/bugreporter/model/ViewDetail;

    return-object p0
.end method
