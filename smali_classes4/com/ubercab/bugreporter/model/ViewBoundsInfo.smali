.class public abstract Lcom/ubercab/bugreporter/model/ViewBoundsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;
    .registers 1

    .line 31
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_ViewBoundsInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static typeAdapter(Lmk/e;)Lmk/x;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/e;",
            ")",
            "Lmk/x<",
            "Lcom/ubercab/bugreporter/model/ViewBoundsInfo;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_ViewBoundsInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_ViewBoundsInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_ViewBoundsInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFileName()Ljava/lang/String;
.end method

.method public abstract getSelectedViewInfo()Lcom/ubercab/bugreporter/model/SelectedViewInfo;
.end method

.method public abstract getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;
.end method

.method public abstract toBuilder()Lcom/ubercab/bugreporter/model/ViewBoundsInfo$Builder;
.end method
