.class public abstract Lcom/ubercab/bugreporter/model/ReportGenerationData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/ReportGenerationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/ReportGenerationData;
.end method

.method public abstract setBitmap(Landroid/graphics/Bitmap;)Lcom/ubercab/bugreporter/model/ReportGenerationData$Builder;
.end method

.method public abstract setViewDetail(Lcom/ubercab/bugreporter/model/ViewDetail;)Lcom/ubercab/bugreporter/model/ReportGenerationData$Builder;
.end method
