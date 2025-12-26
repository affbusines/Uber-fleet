.class public final enum Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADD_OR_CHANGE_DESTINATION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum AUDIO_RECORDING:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum CALL_SAFETY_LINE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum CALL_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion;

.field public static final enum EMERGENCY_ASSISTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum NOTIFICATION_ACTION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum REPORT_CRASH:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum REPORT_ISSUE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum REQUEST_ANOTHER_RIDE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum SAFETY_AGENTS:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum SAFETY_EDUCATION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum SHARE_TRIP:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->ADD_OR_CHANGE_DESTINATION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->CALL_SAFETY_LINE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->CALL_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->EMERGENCY_ASSISTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->REPORT_CRASH:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->REQUEST_ANOTHER_RIDE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->SAFETY_EDUCATION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->SHARE_TRIP:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->REPORT_ISSUE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->AUDIO_RECORDING:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->NOTIFICATION_ACTION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->SAFETY_AGENTS:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v1, 0x0

    const-string v2, "ADD_OR_CHANGE_DESTINATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->ADD_OR_CHANGE_DESTINATION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v1, 0x1

    const-string v2, "CALL_SAFETY_LINE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->CALL_SAFETY_LINE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v1, 0x2

    const-string v2, "CALL_SUPPORT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->CALL_SUPPORT:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v1, 0x3

    const-string v2, "EMERGENCY_ASSISTANCE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->EMERGENCY_ASSISTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v1, 0x4

    const-string v2, "REPORT_CRASH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->REPORT_CRASH:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v1, 0x5

    const-string v2, "REQUEST_ANOTHER_RIDE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->REQUEST_ANOTHER_RIDE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v1, 0x6

    const-string v2, "SAFETY_EDUCATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->SAFETY_EDUCATION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/4 v1, 0x7

    const-string v2, "SHARE_TRIP"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->SHARE_TRIP:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v1, 0x8

    const-string v2, "REPORT_ISSUE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->REPORT_ISSUE:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v1, 0x9

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v1, 0xa

    const-string v2, "AUDIO_RECORDING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->AUDIO_RECORDING:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v1, 0xb

    const-string v2, "NOTIFICATION_ACTION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->NOTIFICATION_ACTION:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    const/16 v1, 0xc

    const-string v2, "SAFETY_AGENTS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->SAFETY_AGENTS:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion;

    .line 49
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 45
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/HelixSafetyToolkitActionType;->value:I

    return v0
.end method
