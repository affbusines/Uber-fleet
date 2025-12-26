.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;


# instance fields
.field private final icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private final items:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsV2:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lkq/y;Lkq/y;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->items:Lkq/y;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lkq/y;Lkq/y;ILawt/h;)V
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
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    move-object p4, v0

    .line 32
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title()Ljava/lang/String;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->items()Lkq/y;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2()Lkq/y;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->copy(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic icon$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic items$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic title$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->items()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lkq/y;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Lkq/y;Lkq/y;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->items()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    return v2

    :cond_44
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->items()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_38

    goto :goto_40

    :cond_38
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_40
    add-int/2addr v0, v1

    return v0
.end method

.method public icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object v0
.end method

.method public items()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->items:Lkq/y;

    return-object v0
.end method

.method public itemsV2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/help_models/HelpListItemModel;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2:Lkq/y;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;
    .registers 6

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->items()Lkq/y;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2()Lkq/y;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpTriageListWidgetData(icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemsV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageListWidgetData;->itemsV2()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
