.class public Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
.super Lcom/squareup/wire/f;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;


# instance fields
.field private final amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

.field private final auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

.field private final breakdown:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyCode:Ljava/lang/String;

.field private final jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

.field private final payerFirstName:Ljava/lang/String;

.field private final sequenceNumber:Ljava/lang/Integer;

.field private final shouldLock:Ljava/lang/Boolean;

.field private final snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

.field private final unknownItems:Layj/i;

.field private final unlockedSequenceNumber:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;

    .line 203
    sget-object v0, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    .line 201
    const-class v1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    invoke-static {v1}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v1

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion$ADAPTER$1;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion$ADAPTER$1;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    check-cast v2, Lcom/squareup/wire/j;

    sput-object v2, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

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

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;)V
    .registers 16

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

    const/16 v12, 0x7fe

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;)V
    .registers 17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;)V
    .registers 18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f8

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x700

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Layj/i;",
            ")V"
        }
    .end annotation

    const-string v0, "unknownItems"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->ADAPTER:Lcom/squareup/wire/j;

    invoke-direct {p0, v0, p11}, Lcom/squareup/wire/f;-><init>(Lcom/squareup/wire/j;Layj/i;)V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 50
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    .line 56
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lkq/y;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 73
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    .line 76
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    .line 79
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName:Ljava/lang/String;

    .line 82
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unknownItems:Layj/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    .line 82
    sget-object v0, Layj/i;->a:Layj/i;

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    :goto_58
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 46
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lkq/y;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName()Ljava/lang/String;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->getUnknownItems()Layj/i;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->copy(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->Companion:Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    return-object v0
.end method

.method public auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    return-object v0
.end method

.method public breakdown()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Layj/i;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->getUnknownItems()Layj/i;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Layj/i;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;"
        }
    .end annotation

    const-string v0, "unknownItems"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public currencyCode()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 96
    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 97
    :cond_a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lkq/y;

    move-result-object v1

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lkq/y;

    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 102
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    if-nez v3, :cond_48

    if-eqz v1, :cond_48

    .line 103
    invoke-virtual {v1}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    :cond_48
    if-nez v1, :cond_52

    if-eqz v3, :cond_52

    .line 104
    invoke-virtual {v3}, Lkq/y;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    .line 105
    :cond_52
    invoke-static {v3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 106
    :cond_58
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 110
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ad

    goto :goto_ae

    :cond_ad
    const/4 v0, 0x0

    :goto_ae
    return v0
.end method

.method public getUnknownItems()Layj/i;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unknownItems:Layj/i;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v1}, Layj/i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/f$a;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->newBuilder()Ljava/lang/Void;

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

.method public payerFirstName()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber()Ljava/lang/Integer;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public shouldLock()Ljava/lang/Boolean;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 13

    .line 119
    new-instance v11, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lkq/y;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AmountDueAuditableSnapshot(jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->jobUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshotUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->snapshotUUID()Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->sequenceNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->breakdown()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amountDue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->amountDue()Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->currencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", auditableData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->auditableData()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->shouldLock()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unlockedSequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payerFirstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->payerFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unknownItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->getUnknownItems()Layj/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlockedSequenceNumber()Ljava/lang/Integer;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;->unlockedSequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method
