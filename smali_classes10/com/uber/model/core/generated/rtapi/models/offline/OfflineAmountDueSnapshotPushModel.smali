.class public final Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshotPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshotPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshotPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshotPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshotPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshotPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/offline/OfflineAmountDueSnapshot;

    const-string v1, "push_offline_amount_due_snapshot"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
