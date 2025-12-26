.class public abstract Lcom/ubercab/bugreporter/model/SelectedViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Lcom/ubercab/bugreporter/model/Rect;Ljava/lang/String;)Lcom/ubercab/bugreporter/model/SelectedViewInfo;
    .registers 3

    .line 29
    invoke-static {}, Lcom/ubercab/bugreporter/model/SelectedViewInfo;->builder()Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;->setBound(Lcom/ubercab/bugreporter/model/Rect;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;->setAnalyticsId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;->build()Lcom/ubercab/bugreporter/model/SelectedViewInfo;

    move-result-object p0

    return-object p0
.end method

.method public static builder()Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
    .registers 1

    .line 33
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/$AutoValue_SelectedViewInfo$Builder;-><init>()V

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
            "Lcom/ubercab/bugreporter/model/SelectedViewInfo;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_SelectedViewInfo$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/bugreporter/model/AutoValue_SelectedViewInfo$GsonTypeAdapter;-><init>(Lmk/e;)V

    invoke-virtual {v0}, Lcom/ubercab/bugreporter/model/AutoValue_SelectedViewInfo$GsonTypeAdapter;->nullSafe()Lmk/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getAnalyticsId()Ljava/lang/String;
.end method

.method public abstract getBitmapWithSelection()Landroid/graphics/Bitmap;
.end method

.method public abstract getBound()Lcom/ubercab/bugreporter/model/Rect;
.end method
