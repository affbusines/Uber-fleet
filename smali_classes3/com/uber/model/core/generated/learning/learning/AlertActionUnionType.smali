.class public final enum Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType$Companion;

.field public static final enum DEEPLINK:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "deeplink"
    .end annotation
.end field

.field public static final enum GO_OFFLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "goOffline"
    .end annotation
.end field

.field public static final enum GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "goOfflineWithNudgeAction"
    .end annotation
.end field

.field public static final enum GO_ONLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "goOnline"
    .end annotation
.end field

.field public static final enum LOG_OUT:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "logOut"
    .end annotation
.end field

.field public static final enum NOOP:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "noop"
    .end annotation
.end field

.field public static final enum OPEN_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "openPreferences"
    .end annotation
.end field

.field public static final enum RESET_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "resetPreferences"
    .end annotation
.end field

.field public static final enum UNSET_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "unsetDestination"
    .end annotation
.end field

.field public static final enum UPDATE_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "updateDestination"
    .end annotation
.end field

.field public static final enum UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .annotation runtime Lml/c;
        a = "updateDriverAvailability"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v1, 0x1

    const-string v2, "NOOP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->NOOP:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x2

    const-string v3, "GO_OFFLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v1, 0x3

    const-string v3, "UNSET_DESTINATION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UNSET_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x4

    const-string v3, "UPDATE_DESTINATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DESTINATION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v1, 0x5

    const-string v3, "OPEN_PREFERENCES"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->OPEN_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v2, 0x6

    const-string v3, "GO_ONLINE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_ONLINE:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/4 v1, 0x7

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/16 v2, 0x8

    const-string v3, "RESET_PREFERENCES"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->RESET_PREFERENCES:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/16 v1, 0x9

    const-string v3, "LOG_OUT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->LOG_OUT:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const/16 v2, 0xa

    const-string v3, "GO_OFFLINE_WITH_NUDGE_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->GO_OFFLINE_WITH_NUDGE_ACTION:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    const-string v1, "UPDATE_DRIVER_AVAILABILITY"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->UPDATE_DRIVER_AVAILABILITY:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->$values()[Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/AlertActionUnionType;->value:I

    return v0
.end method
