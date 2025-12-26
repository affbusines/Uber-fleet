.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;


# instance fields
.field private final itemsV2:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

.field private final title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

.field private final viewModel:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

.field private final viewType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "itemsV2"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->itemsV2:Lkq/y;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;ILawt/h;)V
    .registers 15

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object v5, v0

    goto :goto_8

    :cond_7
    move-object v5, p4

    :goto_8
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_e

    move-object v6, v0

    goto :goto_f

    :cond_e
    move-object v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
    .registers 11

    if-nez p7, :cond_39

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->itemsV2()Lkq/y;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object p2

    :cond_12
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object p0

    return-object p0

    :cond_39
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->itemsV2()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;"
        }
    .end annotation

    const-string v0, "itemsV2"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->itemsV2()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->itemsV2()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    move-result-object v3

    if-eq v1, v3, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    return v2

    :cond_53
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->itemsV2()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;->hashCode()I

    move-result v2

    :goto_43
    add-int/2addr v0, v2

    return v0
.end method

.method public itemsV2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->itemsV2:Lkq/y;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->subtitle:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->title:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;
    .registers 8

    .line 50
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->itemsV2()Lkq/y;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VartalapListWidgetData(itemsV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->itemsV2()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->title()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->subtitle()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewText;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewModel()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewModel:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    return-object v0
.end method

.method public viewType()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListWidgetData;->viewType:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemViewType;

    return-object v0
.end method
