.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field private itemsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->title:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->items:Ljava/util/List;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->itemsV2:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 67
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->title:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->items:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    goto :goto_11

    :cond_10
    move-object v2, v3

    :goto_11
    if-eqz v2, :cond_23

    .line 109
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->itemsV2:Ljava/util/List;

    if-eqz v4, :cond_1d

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    .line 105
    :cond_1d
    new-instance v4, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lkq/y;Lkq/y;)V

    return-object v4

    .line 108
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "items is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public icon(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public items(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->items:Ljava/util/List;

    return-object v0
.end method

.method public itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;"
        }
    .end annotation

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->itemsV2:Ljava/util/List;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
