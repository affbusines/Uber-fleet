.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

.field public static final enum CANCEL:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

.field public static final enum EDIT_ORDER:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

.field public static final enum TRACK:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

.field public static final enum VIEW_STORE:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

.field public static final enum VIEW_TERMINATED_ORDER:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->CANCEL:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->TRACK:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->EDIT_ORDER:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->VIEW_STORE:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->VIEW_TERMINATED_ORDER:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->CANCEL:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const-string v1, "TRACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->TRACK:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const-string v1, "EDIT_ORDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->EDIT_ORDER:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const-string v1, "VIEW_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->VIEW_STORE:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    const-string v1, "VIEW_TERMINATED_ORDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->VIEW_TERMINATED_ORDER:Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterorderviews/OverviewActionType;

    return-object v0
.end method
