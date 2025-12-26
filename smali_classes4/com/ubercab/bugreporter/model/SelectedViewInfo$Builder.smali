.class public abstract Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/model/SelectedViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/model/SelectedViewInfo;
.end method

.method public abstract setAnalyticsId(Ljava/lang/String;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
.end method

.method public abstract setBitmapWithSelection(Landroid/graphics/Bitmap;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
.end method

.method public abstract setBound(Lcom/ubercab/bugreporter/model/Rect;)Lcom/ubercab/bugreporter/model/SelectedViewInfo$Builder;
.end method
