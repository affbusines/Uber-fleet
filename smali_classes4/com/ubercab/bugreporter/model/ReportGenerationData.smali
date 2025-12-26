.class public abstract Lcom/ubercab/bugreporter/model/ReportGenerationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/ReportGenerationData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bugreporter/model/ReportGenerationData$Builder;
    .registers 1

    .line 14
    new-instance v0, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/AutoValue_ReportGenerationData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getViewDetail()Lcom/ubercab/bugreporter/model/ViewDetail;
.end method
