.class public abstract Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;
.end method

.method public abstract id(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
.end method

.method public abstract idName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
.end method

.method public abstract name(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
.end method

.method public abstract parentId(I)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
.end method

.method public abstract parentIdName(Ljava/lang/String;)Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData$Builder;
.end method
