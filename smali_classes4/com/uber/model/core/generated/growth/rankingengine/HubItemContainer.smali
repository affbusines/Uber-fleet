.class public Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/jenga/models/richobjectreferences/Referenceable$Keyed;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;,
        Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/jenga/models/richobjectreferences/Referenceable$Keyed<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer_ObjectReferenceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;


# instance fields
.field private final areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

.field private final config:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

.field private final content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

.field private final context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

.field private final items:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
            ">;"
        }
    .end annotation
.end field

.field private final objectReferenceType:Ljava/lang/String;

.field private final pagination:Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

.field private final viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
            ">;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubContext;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items:Lkq/y;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    .line 57
    iput-object p4, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination:Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    const-string p1, "hub_item_container"

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->objectReferenceType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;ILawt/h;)V
    .registers 20

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_17

    :cond_15
    move-object/from16 v8, p6

    :goto_17
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1d

    move-object v9, v1

    goto :goto_1f

    :cond_1d
    move-object/from16 v9, p7

    :goto_1f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;ILjava/lang/Object;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
    .registers 15

    if-nez p9, :cond_4d

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items()Lkq/y;

    move-result-object p2

    :cond_12
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object p6

    :cond_36
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

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

    invoke-virtual/range {p2 .. p9}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->copy(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Companion;->stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType:Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v0

    return-object v0
.end method

.method public config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    return-object v0
.end method

.method public content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content:Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    return-object v0
.end method

.method public context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context:Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
            ">;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubContext;",
            ")",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;"
        }
    .end annotation

    const-string v0, "config"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConfig"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    move-object v1, v0

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Lkq/y;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v3

    if-eq v1, v3, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object p1

    if-eq v1, p1, :cond_6d

    return v2

    :cond_6d
    return v0
.end method

.method public getObjectReferenceKeys()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_f
    move-object v1, v2

    :goto_10
    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    aput-object v2, v0, v1

    invoke-static {v0}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getObjectReferenceType()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->objectReferenceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_69

    :cond_61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubContext;->hashCode()I

    move-result v2

    :goto_69
    add-int/2addr v0, v2

    return v0
.end method

.method public items()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/growth/rankingengine/HubItem;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items:Lkq/y;

    return-object v0
.end method

.method public pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination:Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;
    .registers 10

    .line 91
    new-instance v8, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items()Lkq/y;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;Ljava/util/List;Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;Lcom/uber/model/core/generated/growth/rankingengine/HubContext;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HubItemContainer(config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->config()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainerConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->items()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->content()Lcom/uber/model/core/generated/growth/rankingengine/HubItemContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->pagination()Lcom/uber/model/core/generated/growth/rankingengine/HubPagination;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", areaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->areaType()Lcom/uber/model/core/generated/growth/rankingengine/HubAreaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->context()Lcom/uber/model/core/generated/growth/rankingengine/HubContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public viewConfig()Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/HubItemContainer;->viewConfig:Lcom/uber/model/core/generated/growth/rankingengine/HubViewConfig;

    return-object v0
.end method
