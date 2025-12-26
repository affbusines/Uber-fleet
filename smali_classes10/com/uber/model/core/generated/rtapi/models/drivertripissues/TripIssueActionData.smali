.class public Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final cancelTrip:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

.field private final confirmationModal:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

.field private final contact:Ljava/lang/Boolean;

.field private final dismiss:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

.field private final endTrip:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

.field private final goBack:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

.field private final guidanceScreen:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

.field private final issueListScreen:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

.field private final unknownItems:Layj/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    .line 248
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 246
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;)V
    .registers 15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;)V
    .registers 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;)V
    .registers 17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f8

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)V
    .registers 18

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;)V
    .registers 19

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;)V
    .registers 20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;)V
    .registers 21

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x380

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;)V
    .registers 22

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;)V
    .registers 24

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v13}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;)V
    .registers 12

    const-string v0, "type"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p10}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    .line 56
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    .line 65
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    .line 71
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact:Ljava/lang/Boolean;

    .line 77
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 80
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->unknownItems:Layj/i;

    .line 82
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_44

    .line 79
    sget-object v9, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_46

    :cond_44
    move-object/from16 v9, p9

    :goto_46
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4d

    .line 80
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_4f

    :cond_4d
    move-object/from16 v0, p10

    :goto_4f
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 49
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->copy(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createCancelTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->createCancelTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createConfirmationModal(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->createConfirmationModal(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createContact(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->createContact(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createDismiss(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->createDismiss(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createEndTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->createEndTrip(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createGoBack(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->createGoBack(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createGuidanceScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->createGuidanceScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createIssueListScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->createIssueListScreen(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    return-object v0
.end method

.method public confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    return-object v0
.end method

.method public contact()Ljava/lang/Boolean;
    .registers 2

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;
    .registers 23

    const-string v0, "type"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;Layj/i;)V

    return-object v0
.end method

.method public dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    return-object v0
.end method

.method public endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 148
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 152
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 153
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 154
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 157
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 158
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object p1

    if-ne v1, p1, :cond_87

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    :goto_88
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->unknownItems:Layj/i;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_drivertripissues__drivertripissues_src_main()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    return-object v0
.end method

.method public guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isCancelTrip()Z
    .registers 3

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isConfirmationModal()Z
    .registers 3

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONFIRMATION_MODAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isContact()Z
    .registers 3

    .line 134
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isDismiss()Z
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isEndTrip()Z
    .registers 3

    .line 130
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->END_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGoBack()Z
    .registers 3

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GO_BACK:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGuidanceScreen()Z
    .registers 3

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GUIDANCE_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isIssueListScreen()Z
    .registers 3

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->ISSUE_LIST_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

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

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->newBuilder()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/squareup/wire/f$a;

    return-object v0
.end method

.method public synthetic newBuilder()Ljava/lang/Void;
    .registers 2

    .line 140
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_drivertripissues__drivertripissues_src_main()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;
    .registers 12

    .line 166
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->goBack()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->dismiss()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->issueListScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->confirmationModal()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->cancelTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->endTrip()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->guidanceScreen()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->contact()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v9

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GoBack;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/Dismiss;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/ConfirmationModal;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/CancelTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/EndTrip;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/GuidanceScreen;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_drivertripissues__drivertripissues_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->type:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    return-object v0
.end method
