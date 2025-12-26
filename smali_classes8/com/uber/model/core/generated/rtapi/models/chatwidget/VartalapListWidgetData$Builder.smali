.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private itemsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

.field private title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

.field private viewModel:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

.field private viewType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->itemsV2:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->viewType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
    .registers 8

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->itemsV2:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    if-eqz v2, :cond_32

    .line 92
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    if-eqz v3, :cond_2a

    .line 93
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    if-eqz v4, :cond_22

    .line 94
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->viewType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    .line 95
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)V

    return-object v0

    .line 93
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subtitle is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "title is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "itemsV2 is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;"
        }
    .end annotation

    const-string v0, "itemsV2"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->itemsV2:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 3

    const-string v0, "subtitle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    return-object v0
.end method

.method public viewModel(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    return-object v0
.end method

.method public viewType(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;->viewType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    return-object v0
.end method
