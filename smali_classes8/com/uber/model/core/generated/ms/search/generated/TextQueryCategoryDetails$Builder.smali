.class public Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private categoryDisplayText:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private categoryTaxonomyType:Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;Ljava/lang/String;)V
    .registers 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;->categoryName:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;->categoryTaxonomyType:Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;

    .line 110
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;->categoryDisplayText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;Ljava/lang/String;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 96
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;
    .registers 9

    .line 129
    new-instance v7, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;

    .line 130
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;->categoryName:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;->categoryTaxonomyType:Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;

    .line 132
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;->categoryDisplayText:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 129
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public categoryDisplayText(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;->categoryDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public categoryName(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public categoryTaxonomyType(Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;)Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails$Builder;->categoryTaxonomyType:Lcom/uber/model/core/generated/ms/search/generated/CategoryTaxonomyType;

    return-object v0
.end method
