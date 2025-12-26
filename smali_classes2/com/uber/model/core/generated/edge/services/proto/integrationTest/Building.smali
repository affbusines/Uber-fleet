.class public Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;,
        Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final homeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

.field private final officeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

.field private final type:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    .line 153
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 152
    const-class v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;)V
    .registers 12

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;)V
    .registers 6

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p4}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->homeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->officeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->unknownItems:Layj/i;

    .line 61
    new-instance p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$_toString$2;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILawt/h;)V
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

    if-eqz p6, :cond_11

    .line 58
    sget-object p3, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_17

    .line 59
    sget-object p4, Layj/i;->a:Layj/i;

    .line 46
    :cond_17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;->builder()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 7

    if-nez p6, :cond_27

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->homeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object p1

    :cond_a
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->officeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object p2

    :cond_12
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    move-result-object p3

    :cond_1a
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->getUnknownItems()Layj/i;

    move-result-object p4

    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->copy(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object p0

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createHomeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;->createHomeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object p0

    return-object p0
.end method

.method public static final createOfficeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;->createOfficeBuilding(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;->createUnknown()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->Companion:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Companion;->stub()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->homeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->officeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;)Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;
    .registers 6

    const-string v0, "type"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 96
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->homeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->homeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->officeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->officeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_edge_services_proto_integrationTest__integrationtest_src_main()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->homeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->homeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->officeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_22

    :cond_1a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->officeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;->hashCode()I

    move-result v1

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public homeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->homeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    return-object v0
.end method

.method public isHomeBuilding()Z
    .registers 3

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;->HOME_BUILDING:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isOfficeBuilding()Z
    .registers 3

    .line 82
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;->OFFICE_BUILDING:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

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

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 88
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public officeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->officeBuilding:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_edge_services_proto_integrationTest__integrationtest_src_main()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;
    .registers 5

    .line 108
    new-instance v0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->homeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->officeBuilding()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Home;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Office;Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->get_toString$thrift_models_realtime_projects_com_uber_edge_services_proto_integrationTest__integrationtest_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/proto/integrationTest/Building;->type:Lcom/uber/model/core/generated/edge/services/proto/integrationTest/BuildingUnionType;

    return-object v0
.end method
