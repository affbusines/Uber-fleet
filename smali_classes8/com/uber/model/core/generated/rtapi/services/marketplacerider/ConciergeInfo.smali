.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;


# instance fields
.field private final guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

.field private final guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private final isGuestRegistered:Ljava/lang/Boolean;

.field private final operatorEmployeeUUID:Ljava/lang/String;

.field private final operatorType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

.field private final operatorUUID:Ljava/lang/String;

.field private final payerName:Ljava/lang/String;

.field private final sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;

    .line 204
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 203
    const-class v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V
    .registers 15

    const-string v0, "guest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V
    .registers 16

    const-string v0, "guest"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f6

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V
    .registers 17

    const-string v0, "guest"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f4

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)V
    .registers 18

    const-string v0, "sourceType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;)V
    .registers 19

    const-string v0, "sourceType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;)V
    .registers 20

    const-string v0, "sourceType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;)V
    .registers 21

    const-string v0, "sourceType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 22

    const-string v0, "sourceType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)V
    .registers 11

    const-string v0, "sourceType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p9}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered:Ljava/lang/Boolean;

    .line 77
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName:Ljava/lang/String;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v4, v2

    goto :goto_a

    :cond_9
    move-object v4, p1

    :goto_a
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_10

    move-object v5, v2

    goto :goto_11

    :cond_10
    move-object v5, p2

    :goto_11
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_19

    .line 57
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->UBEREX:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-object v6, v1

    goto :goto_1b

    :cond_19
    move-object/from16 v6, p3

    :goto_1b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_21

    move-object v8, v2

    goto :goto_23

    :cond_21
    move-object/from16 v8, p5

    :goto_23
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_29

    move-object v9, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v9, p6

    :goto_2b
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    move-object v10, v2

    goto :goto_33

    :cond_31
    move-object/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_39

    move-object v11, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v11, p8

    :goto_3b
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    .line 80
    sget-object v0, Layj/i;->a:Layj/i;

    move-object v12, v0

    goto :goto_45

    :cond_43
    move-object/from16 v12, p9

    :goto_45
    move-object v3, p0

    move-object/from16 v7, p4

    .line 45
    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName()Ljava/lang/String;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .registers 21

    const-string v0, "sourceType"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guest"

    move-object v5, p4

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 94
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 96
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v3

    if-ne v1, v3, :cond_79

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 103
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_79

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->unknownItems:Layj/i;

    return-object v0
.end method

.method public guest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    return-object v0
.end method

.method public guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    const/4 v2, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    move-result-object v2

    if-nez v2, :cond_57

    const/4 v2, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;->hashCode()I

    move-result v2

    :goto_5f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_6a

    const/4 v2, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7c

    goto :goto_84

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_84
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isGuestRegistered()Ljava/lang/Boolean;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public operatorEmployeeUUID()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public operatorType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    return-object v0
.end method

.method public operatorUUID()Ljava/lang/String;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID:Ljava/lang/String;

    return-object v0
.end method

.method public payerName()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 11

    .line 111
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConciergeInfo(guestUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guestUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->sourceType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->guest()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorEmployeeUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorEmployeeUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->operatorType()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuestRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->isGuestRegistered()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->payerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
