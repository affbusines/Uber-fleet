.class public Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private textQueryCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;",
            ">;"
        }
    .end annotation
.end field

.field private textQueryIntentLevel:Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;",
            ">;",
            "Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;->textQueryCategories:Ljava/util/List;

    .line 102
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;->textQueryIntentLevel:Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 94
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;
    .registers 8

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;->textQueryCategories:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 119
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;->textQueryIntentLevel:Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext;-><init>(Lkq/y;Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public textQueryCategories(Ljava/util/List;)Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ms/search/generated/TextQueryCategoryDetails;",
            ">;)",
            "Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;"
        }
    .end annotation

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;->textQueryCategories:Ljava/util/List;

    return-object v0
.end method

.method public textQueryIntentLevel(Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;)Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/QueryUnderstandingContext$Builder;->textQueryIntentLevel:Lcom/uber/model/core/generated/ms/search/generated/TextQueryIntentLevel;

    return-object v0
.end method
