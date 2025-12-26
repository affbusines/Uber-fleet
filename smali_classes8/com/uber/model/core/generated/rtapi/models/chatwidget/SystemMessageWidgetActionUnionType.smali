.class public final enum Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

.field public static final enum BAGGAGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
    .annotation runtime Lml/c;
        a = "baggageAction"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType$Companion;

.field public static final enum MENTORSHIP_SEND_MESSAGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
    .annotation runtime Lml/c;
        a = "mentorshipSendMessageAction"
    .end annotation
.end field

.field public static final enum TEXT_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
    .annotation runtime Lml/c;
        a = "textAction"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum URL_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
    .annotation runtime Lml/c;
        a = "urlAction"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->TEXT_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->URL_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->BAGGAGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->MENTORSHIP_SEND_MESSAGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v2, 0x2

    const-string v3, "TEXT_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->TEXT_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v1, 0x3

    const-string v3, "URL_ACTION"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->URL_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v2, 0x4

    const-string v3, "BAGGAGE_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->BAGGAGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const-string v1, "MENTORSHIP_SEND_MESSAGE_ACTION"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->MENTORSHIP_SEND_MESSAGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType$Companion;

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

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->value:I

    return v0
.end method
