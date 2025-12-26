.class public Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;


# instance fields
.field private final actionPillType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

.field private final customLeadingContent:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

.field private final customTrailingContent:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

.field private final isInitiallySelected:Ljava/lang/Boolean;

.field private final overflowActions:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;

.field private final tooltipPayload:Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Lkq/y;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    .line 47
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected:Ljava/lang/Boolean;

    .line 50
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    .line 53
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload:Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    .line 56
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Lkq/y;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 37
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title()Ljava/lang/String;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected()Ljava/lang/Boolean;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object p7

    :cond_3f
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType:Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;"
        }
    .end annotation

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Lkq/y;)V

    return-object v8
.end method

.method public customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    return-object v0
.end method

.method public customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent:Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    return v2

    :cond_71
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_79

    goto :goto_81

    :cond_79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_81
    add-int/2addr v0, v1

    return v0
.end method

.method public isInitiallySelected()Ljava/lang/Boolean;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public overflowActions()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eaterstore/OverflowAction;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions:Lkq/y;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;
    .registers 10

    .line 65
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;Ljava/util/List;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreFrontActionPill(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customLeadingContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customLeadingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customTrailingContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->customTrailingContent()Lcom/uber/model/core/generated/rtapi/models/eaterstore/AccessoryContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInitiallySelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->isInitiallySelected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionPillType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->actionPillType()Lcom/uber/model/core/generated/rtapi/models/eaterstore/ActionPillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltipPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->overflowActions()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tooltipPayload()Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/StoreFrontActionPill;->tooltipPayload:Lcom/uber/model/core/generated/ue/types/eater_client_views/TooltipPayload;

    return-object v0
.end method
