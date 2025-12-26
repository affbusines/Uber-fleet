.class public Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Builder;,
        Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final tripPlannerAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

.field private final type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;

    .line 139
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 137
    const-class v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->ADAPTER:Lcom/squareup/wire/j;

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

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;)V
    .registers 10

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;)V
    .registers 5

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->tripPlannerAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->unknownItems:Layj/i;

    .line 58
    new-instance p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$_toString$2;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;ILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    .line 55
    sget-object p2, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 56
    sget-object p3, Layj/i;->a:Layj/i;

    .line 46
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;->builder()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;
    .registers 6

    if-nez p5, :cond_1f

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->tripPlannerAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    move-result-object p2

    :cond_12
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->getUnknownItems()Layj/i;

    move-result-object p3

    :cond_1a
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->copy(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final createTripPlannerAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;->createTripPlannerAction(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;->createUnknown()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Companion;->stub()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->tripPlannerAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;
    .registers 5

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 89
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 91
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->tripPlannerAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->tripPlannerAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui_customactions__delivery_custom_actions_src_main()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->tripPlannerAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->tripPlannerAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;->hashCode()I

    move-result v0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isTripPlannerAction()Z
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;->TRIP_PLANNER_ACTION:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

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

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

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
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 81
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_mobile_drivenui_customactions__delivery_custom_actions_src_main()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Builder;
    .registers 4

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->tripPlannerAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction$Builder;-><init>(Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->get_toString$thrift_models_realtime_projects_com_uber_mobile_drivenui_customactions__delivery_custom_actions_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripPlannerAction()Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->tripPlannerAction:Lcom/uber/model/core/generated/mobile/drivenui/customactions/TripPlannerAction;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomAction;->type:Lcom/uber/model/core/generated/mobile/drivenui/customactions/DeliveryCustomActionUnionType;

    return-object v0
.end method
