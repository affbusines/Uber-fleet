.class public abstract Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse$Builder;
    .registers 2

    .line 19
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse$Builder;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse$Builder;-><init>()V

    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse$Builder;->setCategories(Lkq/y;)Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCategories()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;"
        }
    .end annotation
.end method
