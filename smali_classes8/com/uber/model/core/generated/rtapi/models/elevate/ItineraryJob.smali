.class public Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;


# instance fields
.field private final actionDeepLinkUrl:Ljava/lang/String;

.field private final actionIconUrl:Ljava/lang/String;

.field private final actionLargeIconUrl:Ljava/lang/String;

.field private final actionMarkdown:Ljava/lang/String;

.field private final actionString:Ljava/lang/String;

.field private final dropoffSubtitle:Ljava/lang/String;

.field private final dropoffTitle:Ljava/lang/String;

.field private final durationMessage:Ljava/lang/String;

.field private final endSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

.field private final estimatedEndTime:Ljava/lang/String;

.field private final estimatedStartTime:Ljava/lang/String;

.field private final flightNumber:Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

.field private final jobUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

.field private final lineType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

.field private final modalType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

.field private final pickupSubtitle:Ljava/lang/String;

.field private final pickupTitle:Ljava/lang/String;

.field private final qrCode:Ljava/lang/String;

.field private final seatAssignments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private final startSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

.field private final tripStatus:Ljava/lang/String;

.field private final tripTitle:Ljava/lang/String;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;

    .line 455
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 454
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "jobUUID"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffe

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "jobUUID"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modalType"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffffc

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "jobUUID"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modalType"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffff8

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "jobUUID"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "modalType"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffff0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "jobUUID"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modalType"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffe0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "jobUUID"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "modalType"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fffc0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "jobUUID"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "modalType"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fff80

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "jobUUID"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "modalType"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fff00

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "jobUUID"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "modalType"

    move-object/from16 v11, p2

    invoke-static {v11, v10}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffe00

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "jobUUID"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "modalType"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ffc00

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "jobUUID"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "modalType"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ff800

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    const-string v13, "jobUUID"

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "modalType"

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7ff000

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "jobUUID"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "modalType"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fe000

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "jobUUID"

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fc000

    const/16 v25, 0x0

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;)V
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v26, v0

    const-string v0, "jobUUID"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7f8000

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v26, v0

    const-string v0, "jobUUID"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x7f0000

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v26, v0

    const-string v0, "jobUUID"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x7e0000

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v26, v0

    const-string v0, "jobUUID"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x7c0000

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v26, v0

    const-string v0, "jobUUID"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x780000

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v26, v0

    const-string v0, "jobUUID"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x700000

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v26, v0

    const-string v0, "jobUUID"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x600000

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v26, v0

    const-string v0, "jobUUID"

    move-object/from16 v27, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/high16 v24, 0x400000

    const/16 v25, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p23

    const-string v4, "jobUUID"

    invoke-static {p1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modalType"

    invoke-static {p2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unknownItems"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v4, v3}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 55
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    .line 61
    iput-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-object v1, p3

    .line 68
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle:Ljava/lang/String;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle:Ljava/lang/String;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle:Ljava/lang/String;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle:Ljava/lang/String;

    move-object v1, p10

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 129
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 136
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 142
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber:Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-object/from16 v1, p16

    .line 151
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments:Lkq/y;

    move-object/from16 v1, p17

    .line 157
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 163
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 169
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 175
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 181
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 187
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl:Ljava/lang/String;

    .line 190
    iput-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 49

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    .line 64
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    goto :goto_b

    :cond_9
    move-object/from16 v1, p2

    :goto_b
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    move-object v2, v3

    goto :goto_14

    :cond_12
    move-object/from16 v2, p3

    :goto_14
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_1a

    move-object v4, v3

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p4

    :goto_1c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_22

    move-object v5, v3

    goto :goto_24

    :cond_22
    move-object/from16 v5, p5

    :goto_24
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_2a

    move-object v6, v3

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p6

    :goto_2c
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_32

    move-object v7, v3

    goto :goto_34

    :cond_32
    move-object/from16 v7, p7

    :goto_34
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3a

    move-object v8, v3

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p8

    :goto_3c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_42

    move-object v9, v3

    goto :goto_44

    :cond_42
    move-object/from16 v9, p9

    :goto_44
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_4a

    move-object v10, v3

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p10

    :goto_4c
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_52

    move-object v11, v3

    goto :goto_54

    :cond_52
    move-object/from16 v11, p11

    :goto_54
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_5a

    move-object v12, v3

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p12

    :goto_5c
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_62

    move-object v13, v3

    goto :goto_64

    :cond_62
    move-object/from16 v13, p13

    :goto_64
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_6a

    move-object v14, v3

    goto :goto_6c

    :cond_6a
    move-object/from16 v14, p14

    :goto_6c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_72

    move-object v15, v3

    goto :goto_74

    :cond_72
    move-object/from16 v15, p15

    :goto_74
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_7e

    move-object/from16 v16, v3

    goto :goto_80

    :cond_7e
    move-object/from16 v16, p16

    :goto_80
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_89

    move-object/from16 v17, v3

    goto :goto_8b

    :cond_89
    move-object/from16 v17, p17

    :goto_8b
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_94

    move-object/from16 v18, v3

    goto :goto_96

    :cond_94
    move-object/from16 v18, p18

    :goto_96
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_9f

    move-object/from16 v19, v3

    goto :goto_a1

    :cond_9f
    move-object/from16 v19, p19

    :goto_a1
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_aa

    move-object/from16 v20, v3

    goto :goto_ac

    :cond_aa
    move-object/from16 v20, p20

    :goto_ac
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_b5

    move-object/from16 v21, v3

    goto :goto_b7

    :cond_b5
    move-object/from16 v21, p21

    :goto_b7
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_be

    goto :goto_c0

    :cond_be
    move-object/from16 v3, p22

    :goto_c0
    const/high16 v22, 0x400000

    and-int v0, v0, v22

    if-eqz v0, :cond_c9

    .line 190
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_cb

    :cond_c9
    move-object/from16 v0, p23

    :goto_cb
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p14, v12

    move-object/from16 p15, v13

    move-object/from16 p16, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v3

    move-object/from16 p25, v0

    .line 51
    invoke-direct/range {p2 .. p25}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
    .registers 50

    move/from16 v0, p24

    if-nez p25, :cond_145

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v19

    goto :goto_de

    :cond_dc
    move-object/from16 v19, p19

    :goto_de
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_e9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v20

    goto :goto_eb

    :cond_e9
    move-object/from16 v20, p20

    :goto_eb
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_f6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v21

    goto :goto_f8

    :cond_f6
    move-object/from16 v21, p21

    :goto_f8
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_103

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object v22

    goto :goto_105

    :cond_103
    move-object/from16 v22, p22

    :goto_105
    const/high16 v23, 0x400000

    and-int v0, v0, v23

    if-eqz v0, :cond_110

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_112

    :cond_110
    move-object/from16 v0, p23

    :goto_112
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v0

    invoke-virtual/range {p0 .. p23}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->copy(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-result-object v0

    return-object v0

    :cond_145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic dropoffSubtitle$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic dropoffTitle$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic durationMessage$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic endSymbolType$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic lineType$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic modalType$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic pickupSubtitle$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic pickupTitle$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic startSymbolType$annotations()V
    .registers 0

    return-void
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->Companion:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public actionDeepLinkUrl()Ljava/lang/String;
    .registers 2

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public actionIconUrl()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public actionLargeIconUrl()Ljava/lang/String;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public actionMarkdown()Ljava/lang/String;
    .registers 2

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown:Ljava/lang/String;

    return-object v0
.end method

.method public actionString()Ljava/lang/String;
    .registers 2

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v0

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component23()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    const-string v0, "jobUUID"

    move-object/from16 v24, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modalType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v25
.end method

.method public dropoffSubtitle()Ljava/lang/String;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffTitle()Ljava/lang/String;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle:Ljava/lang/String;

    return-object v0
.end method

.method public durationMessage()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 204
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 205
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v1

    .line 206
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v3

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v5

    if-ne v4, v5, :cond_145

    .line 210
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v5

    if-ne v4, v5, :cond_145

    .line 211
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v5

    if-ne v4, v5, :cond_145

    .line 212
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v5

    if-ne v4, v5, :cond_145

    .line 213
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 214
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 216
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 217
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 219
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 220
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 221
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 222
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    if-nez v3, :cond_e0

    if-eqz v1, :cond_e0

    .line 223
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f0

    :cond_e0
    if-nez v1, :cond_ea

    if-eqz v3, :cond_ea

    .line 225
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f0

    :cond_ea
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 226
    :cond_f0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 227
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 228
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 229
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_145

    .line 231
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_145

    goto :goto_146

    :cond_145
    const/4 v0, 0x0

    :goto_146
    return v0
.end method

.method public estimatedEndTime()Ljava/lang/String;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedStartTime()Ljava/lang/String;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber:Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    return-object v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const/4 v1, 0x0

    goto :goto_5f

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    const/4 v1, 0x0

    goto :goto_72

    :cond_6a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_72
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7d

    const/4 v1, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_85
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_90

    const/4 v1, 0x0

    goto :goto_98

    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_98
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a3

    const/4 v1, 0x0

    goto :goto_ab

    :cond_a3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ab
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b6

    const/4 v1, 0x0

    goto :goto_be

    :cond_b6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_be
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c9

    const/4 v1, 0x0

    goto :goto_d1

    :cond_c9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_dc

    const/4 v1, 0x0

    goto :goto_e4

    :cond_dc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ef

    const/4 v1, 0x0

    goto :goto_f7

    :cond_ef
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v1

    if-nez v1, :cond_102

    const/4 v1, 0x0

    goto :goto_10a

    :cond_102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;->hashCode()I

    move-result v1

    :goto_10a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_115

    const/4 v1, 0x0

    goto :goto_11d

    :cond_115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_11d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_128

    const/4 v1, 0x0

    goto :goto_130

    :cond_128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_130
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13b

    const/4 v1, 0x0

    goto :goto_143

    :cond_13b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_143
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14e

    const/4 v1, 0x0

    goto :goto_156

    :cond_14e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_156
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_161

    const/4 v1, 0x0

    goto :goto_169

    :cond_161
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_169
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_174

    const/4 v1, 0x0

    goto :goto_17c

    :cond_174
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_17c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_186

    goto :goto_18e

    :cond_186
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    return-object v0
.end method

.method public lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    return-object v0
.end method

.method public modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 196
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public pickupSubtitle()Ljava/lang/String;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public pickupTitle()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public qrCode()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public seatAssignments()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments:Lkq/y;

    return-object v0
.end method

.method public startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 25

    .line 239
    new-instance v23, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    move-object/from16 v0, v23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v0 .. v22}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItineraryJob(jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->modalType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startSymbolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->startSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endSymbolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->endSymbolType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->lineType()Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->pickupSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dropoffSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->dropoffSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedStartTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->estimatedEndTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->durationMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flightNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->flightNumber()Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seatAssignments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->seatAssignments()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->qrCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionLargeIconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionLargeIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionMarkdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionMarkdown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionDeepLinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->actionDeepLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tripStatus()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripStatus:Ljava/lang/String;

    return-object v0
.end method

.method public tripTitle()Ljava/lang/String;
    .registers 2

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;->tripTitle:Ljava/lang/String;

    return-object v0
.end method
