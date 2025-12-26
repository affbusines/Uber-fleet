.class public Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final dropoff:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

.field private final name:Ljava/lang/String;

.field private final pickup:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

.field private final unknownItems:Layj/i;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;

    .line 141
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 140
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;)V
    .registers 15

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickup"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropoff"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;-><init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;)V
    .registers 16

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickup"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropoff"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;-><init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;)V
    .registers 8

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickup"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropoff"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p6}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    .line 57
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 16

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_c

    .line 60
    sget-object p6, Layj/i;->a:Layj/i;

    :cond_c
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;-><init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->getUnknownItems()Layj/i;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->copy(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->Companion:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;
    .registers 15

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickup"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropoff"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;-><init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description:Ljava/lang/String;

    return-object v0
.end method

.method public dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 76
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 78
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 79
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    .line 80
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    const/4 v0, 0x0

    :goto_54
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_3b

    :cond_33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public name()Ljava/lang/String;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 35
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;
    .registers 8

    .line 88
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;Ljava/lang/String;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShuttleRoute(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->pickup()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->dropoff()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleStop;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRoute;->uuid:Lcom/uber/model/core/generated/rtapi/models/shuttle/ShuttleRouteUuid;

    return-object v0
.end method
