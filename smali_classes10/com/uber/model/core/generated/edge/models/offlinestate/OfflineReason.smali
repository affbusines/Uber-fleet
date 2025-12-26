.class public final enum Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

.field public static final enum REGULAR:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

.field public static final enum UNRESPONSIVE_SESSION_V2:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    sget-object v1, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;->REGULAR:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;->UNRESPONSIVE_SESSION_V2:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;->UNKNOWN:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    const-string v1, "REGULAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;->REGULAR:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    const-string v1, "UNRESPONSIVE_SESSION_V2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;->UNRESPONSIVE_SESSION_V2:Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    invoke-static {}, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;->$values()[Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;->$VALUES:[Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;->$VALUES:[Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/models/offlinestate/OfflineReason;

    return-object v0
.end method
