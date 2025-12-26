.class public Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;


# instance fields
.field private final cardID:Ljava/lang/String;

.field private final cardType:Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

.field private final expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final isValid:Z

.field private final lastUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

.field private final outageState:Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

.field private final payload:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

.field private final priority:D

.field private final shouldForceSwitchStatusMode:Ljava/lang/Boolean;

.field private final statusModePriority:Ljava/lang/Double;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;

    .line 212
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 211
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZ)V
    .registers 21

    const-string v0, "cardID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f8

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;)V
    .registers 22

    const-string v0, "cardID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;)V
    .registers 23

    const-string v0, "cardID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V
    .registers 24

    const-string v0, "cardID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)V
    .registers 25

    const-string v0, "cardID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x780

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;)V
    .registers 26

    const-string v0, "cardID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x700

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;)V
    .registers 27

    const-string v0, "cardID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .registers 28

    const-string v0, "cardID"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;)V
    .registers 14

    const-string v0, "cardID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID:Ljava/lang/String;

    .line 57
    iput-wide p2, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority:D

    .line 63
    iput-boolean p4, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid:Z

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType:Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    .line 72
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 75
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 78
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState:Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    .line 81
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode:Ljava/lang/Boolean;

    .line 84
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority:Ljava/lang/Double;

    .line 87
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILawt/h;)V
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v9, v2

    goto :goto_13

    :cond_11
    move-object/from16 v9, p6

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v10, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v10, p7

    :goto_1b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_39

    move-object v14, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v14, p11

    :goto_3b
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_43

    .line 87
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v15, v0

    goto :goto_45

    :cond_43
    move-object/from16 v15, p12

    :goto_45
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    .line 46
    invoke-direct/range {v3 .. v15}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;
    .registers 27

    move/from16 v0, p13

    if-nez p14, :cond_94

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority()D

    move-result-wide v2

    goto :goto_18

    :cond_17
    move-wide v2, p2

    :goto_18
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid()Z

    move-result v4

    goto :goto_23

    :cond_21
    move/from16 v4, p4

    :goto_23
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v5

    goto :goto_2e

    :cond_2c
    move-object/from16 v5, p5

    :goto_2e
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v6

    goto :goto_39

    :cond_37
    move-object/from16 v6, p6

    :goto_39
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v7

    goto :goto_44

    :cond_42
    move-object/from16 v7, p7

    :goto_44
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v8

    goto :goto_4f

    :cond_4d
    move-object/from16 v8, p8

    :goto_4f
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v9

    goto :goto_5a

    :cond_58
    move-object/from16 v9, p9

    :goto_5a
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_65

    :cond_63
    move-object/from16 v10, p10

    :goto_65
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority()Ljava/lang/Double;

    move-result-object v11

    goto :goto_70

    :cond_6e
    move-object/from16 v11, p11

    :goto_70
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_7b

    :cond_79
    move-object/from16 v0, p12

    :goto_7b
    move-object p1, v1

    move-wide p2, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v0

    invoke-virtual/range {p0 .. p12}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->copy(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    move-result-object v0

    return-object v0

    :cond_94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cardID()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID:Ljava/lang/String;

    return-object v0
.end method

.method public cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType:Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    return-object v0
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;
    .registers 27

    const-string v0, "cardID"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    move-object v1, v0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;-><init>(Ljava/lang/String;DZLcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 101
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 103
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_28

    const/4 v1, 0x1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-eqz v1, :cond_90

    .line 105
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid()Z

    move-result v3

    if-ne v1, v3, :cond_90

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v3

    if-ne v1, v3, :cond_90

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v3

    if-ne v1, v3, :cond_90

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_90

    goto :goto_91

    :cond_90
    const/4 v0, 0x0

    :goto_91
    return v0
.end method

.method public expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility8$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_28

    const/4 v1, 0x0

    goto :goto_30

    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v1

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_56

    :cond_4e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    if-nez v1, :cond_61

    const/4 v1, 0x0

    goto :goto_69

    :cond_61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;->hashCode()I

    move-result v1

    :goto_69
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v1

    if-nez v1, :cond_74

    const/4 v1, 0x0

    goto :goto_7c

    :cond_74
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;->hashCode()I

    move-result v1

    :goto_7c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_87

    const/4 v1, 0x0

    goto :goto_8f

    :cond_87
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_a1

    :cond_99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid:Z

    return v0
.end method

.method public lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 93
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState:Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    return-object v0
.end method

.method public payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    return-object v0
.end method

.method public priority()D
    .registers 3

    .line 59
    iget-wide v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority:D

    return-wide v0
.end method

.method public shouldForceSwitchStatusMode()Ljava/lang/Boolean;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public statusModePriority()Ljava/lang/Double;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;
    .registers 13

    .line 120
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority()Ljava/lang/Double;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackerCard(cardID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->priority()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->payload()Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardPayload;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->cardType()Lcom/uber/model/core/generated/rtapi/models/trackercard/CardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->expiresAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->lastUpdatedAt()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->outageState()Lcom/uber/model/core/generated/rtapi/models/trackercard/OutageState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldForceSwitchStatusMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->shouldForceSwitchStatusMode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusModePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->statusModePriority()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCard;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
