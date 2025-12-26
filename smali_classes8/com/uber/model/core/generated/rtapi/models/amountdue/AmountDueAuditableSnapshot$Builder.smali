.class public Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

.field private auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

.field private breakdown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;"
        }
    .end annotation
.end field

.field private currencyCode:Ljava/lang/String;

.field private jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

.field private payerFirstName:Ljava/lang/String;

.field private sequenceNumber:Ljava/lang/Integer;

.field private shouldLock:Ljava/lang/Boolean;

.field private snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

.field private unlockedSequenceNumber:Ljava/lang/Integer;


# direct methods
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

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 125
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 126
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 127
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown:Ljava/util/List;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 134
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->currencyCode:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 136
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->shouldLock:Ljava/lang/Boolean;

    .line 137
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->unlockedSequenceNumber:Ljava/lang/Integer;

    .line 138
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->payerFirstName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ILawt/h;)V
    .registers 24

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

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 123
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public amountDue(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    return-object v0
.end method

.method public auditableData(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    return-object v0
.end method

.method public breakdown(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLine;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;"
        }
    .end annotation

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;
    .registers 16

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    .line 187
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    .line 188
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->sequenceNumber:Ljava/lang/Integer;

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->breakdown:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 190
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->amountDue:Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;

    .line 191
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->currencyCode:Ljava/lang/String;

    .line 192
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->auditableData:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;

    .line 193
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->shouldLock:Ljava/lang/Boolean;

    .line 194
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->unlockedSequenceNumber:Ljava/lang/Integer;

    .line 195
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->payerFirstName:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    .line 185
    new-instance v14, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot;-><init>(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;Ljava/lang/Integer;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableAmountDue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableDataPool;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v14
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/JobUUID;

    return-object v0
.end method

.method public payerFirstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->payerFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public sequenceNumber(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->sequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public shouldLock(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->shouldLock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public snapshotUUID(Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->snapshotUUID:Lcom/uber/model/core/generated/rtapi/models/amountdue/SnapshotUUID;

    return-object v0
.end method

.method public unlockedSequenceNumber(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AmountDueAuditableSnapshot$Builder;->unlockedSequenceNumber:Ljava/lang/Integer;

    return-object v0
.end method
