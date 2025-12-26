.class public Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomDivider:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

.field private listItemModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;->listItemModels:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;->bottomDivider:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 51
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)V

    return-void
.end method


# virtual methods
.method public bottomDivider(Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;->bottomDivider:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;->listItemModels:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_16

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;->bottomDivider:Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;

    .line 76
    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner;-><init>(Lkq/y;Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemDivider;)V

    return-object v2

    .line 77
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listItemModels is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public listItemModels(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;"
        }
    .end annotation

    const-string v0, "listItemModels"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/help_models/HelpBanner$Builder;->listItemModels:Ljava/util/List;

    return-object v0
.end method
