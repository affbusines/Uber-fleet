.class public Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;,
        Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final mainTabType:Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

.field private final storeTabType:Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

.field private final type:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->mainTabType:Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    .line 38
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->storeTabType:Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    .line 48
    new-instance p1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 46
    sget-object p3, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    .line 34
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;->builder()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->mainTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->storeTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->copy(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createMainTabType(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;->createMainTabType(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    move-result-object p0

    return-object p0
.end method

.method public static final createStoreTabType(Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;->createStoreTabType(Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->Companion:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Companion;->stub()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->mainTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->storeTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;)Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;
    .registers 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->mainTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->mainTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->storeTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->storeTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    move-result-object p1

    if-eq v1, p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_models_navigation_config_types__navigation_config_types_src_main()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->mainTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->mainTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->storeTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->storeTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMainTabType()Z
    .registers 3

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;->MAIN_TAB_TYPE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isStoreTabType()Z
    .registers 3

    .line 67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;->STORE_TAB_TYPE:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public mainTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->mainTabType:Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    return-object v0
.end method

.method public storeTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->storeTabType:Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_models_navigation_config_types__navigation_config_types_src_main()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;
    .registers 5

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->mainTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->storeTabType()Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2$Builder;-><init>(Lcom/uber/model/core/generated/edge/models/navigation_config_types/MainTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/StoreTabType;Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->get_toString$thrift_models_realtime_projects_com_uber_edge_models_navigation_config_types__navigation_config_types_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2;->type:Lcom/uber/model/core/generated/edge/models/navigation_config_types/TabTypeV2UnionType;

    return-object v0
.end method
