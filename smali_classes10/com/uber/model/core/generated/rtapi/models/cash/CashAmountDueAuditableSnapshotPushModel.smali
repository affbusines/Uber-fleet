.class public final Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshotPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashAmountDueAuditableSnapshot;

    const-string v1, "push_cash_amount_due_snapshot"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
