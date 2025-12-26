.class public final enum Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum CALL_RECIPIENT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum CALL_REQUESTER:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum CALL_RESTAURANT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum CALL_SUPPORT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum CANCEL:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum CHAT_SUPPORT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum COMPLETE_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum FAIL_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum LAUNCH_CANCEL:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum LAUNCH_WAIT_TIME_BOTTOM_SHEET:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

.field public static final enum NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CANCEL:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CALL_RECIPIENT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CALL_RESTAURANT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CALL_SUPPORT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->LAUNCH_WAIT_TIME_BOTTOM_SHEET:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CHAT_SUPPORT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->LAUNCH_CANCEL:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->COMPLETE_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->FAIL_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CALL_REQUESTER:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "NO_ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->NO_ACTION:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CANCEL:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "CALL_RECIPIENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CALL_RECIPIENT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "CALL_RESTAURANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CALL_RESTAURANT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "CALL_SUPPORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CALL_SUPPORT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "LAUNCH_WAIT_TIME_BOTTOM_SHEET"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->LAUNCH_WAIT_TIME_BOTTOM_SHEET:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "CHAT_SUPPORT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CHAT_SUPPORT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "LAUNCH_CANCEL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->LAUNCH_CANCEL:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "COMPLETE_DELIVERY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->COMPLETE_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "FAIL_DELIVERY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->FAIL_DELIVERY:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    const-string v1, "CALL_REQUESTER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->CALL_REQUESTER:Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->$values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/FeedbackAction;

    return-object v0
.end method
