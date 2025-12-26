.class public abstract Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;
.end method

.method public abstract setCategories(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;)",
            "Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse$Builder;"
        }
    .end annotation
.end method
