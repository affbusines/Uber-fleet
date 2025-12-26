.class final Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse;
.super Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse$Builder;
    }
.end annotation


# instance fields
.field private final categories:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkq/y;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse;->categories:Lkq/y;

    return-void
.end method

.method synthetic constructor <init>(Lkq/y;Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse$1;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse;-><init>(Lkq/y;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 34
    :cond_4
    instance-of v0, p1, Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;

    if-eqz v0, :cond_15

    .line 35
    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;

    .line 36
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse;->categories:Lkq/y;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/GetCategoryInfosResponse;->getCategories()Lkq/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public getCategories()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse;->categories:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse;->categories:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetCategoryInfosResponse{categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_GetCategoryInfosResponse;->categories:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
