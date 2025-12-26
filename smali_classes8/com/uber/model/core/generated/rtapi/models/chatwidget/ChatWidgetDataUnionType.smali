.class public final enum Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType$Companion;

.field public static final enum DOCUMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "documentWidgetData"
    .end annotation
.end field

.field public static final enum HELP_CONTENT_CARD_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "helpContentCardWidgetData"
    .end annotation
.end field

.field public static final enum HELP_TRIAGE_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "helpTriageListWidgetData"
    .end annotation
.end field

.field public static final enum HELP_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "helpWidgetMessageData"
    .end annotation
.end field

.field public static final enum IMAGE_ATTACHMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "imageAttachmentWidgetData"
    .end annotation
.end field

.field public static final enum MERCHANT_PROMO_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "merchantPromoWidgetData"
    .end annotation
.end field

.field public static final enum MISSED_ORDER_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "missedOrderWidgetData"
    .end annotation
.end field

.field public static final enum ORDER_FEEDBACK_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "orderFeedbackWidgetData"
    .end annotation
.end field

.field public static final enum ORDER_ISSUES_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "orderIssuesWidgetData"
    .end annotation
.end field

.field public static final enum SYSTEM_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "systemWidgetMessageData"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VARTALAP_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "vartalapListWidgetData"
    .end annotation
.end field

.field public static final enum VOICE_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .annotation runtime Lml/c;
        a = "voiceWidgetData"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VOICE_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_CONTENT_CARD_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->IMAGE_ATTACHMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_TRIAGE_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->DOCUMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->SYSTEM_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MISSED_ORDER_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_FEEDBACK_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MERCHANT_PROMO_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_ISSUES_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VARTALAP_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x2

    const-string v3, "VOICE_WIDGET_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VOICE_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v1, 0x3

    const-string v3, "HELP_CONTENT_CARD_WIDGET_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_CONTENT_CARD_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x4

    const-string v3, "IMAGE_ATTACHMENT_WIDGET_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->IMAGE_ATTACHMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v1, 0x5

    const-string v3, "HELP_TRIAGE_LIST_WIDGET_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_TRIAGE_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v2, 0x6

    const-string v3, "HELP_WIDGET_MESSAGE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/4 v1, 0x7

    const-string v3, "DOCUMENT_WIDGET_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->DOCUMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v2, 0x8

    const-string v3, "SYSTEM_WIDGET_MESSAGE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->SYSTEM_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v1, 0x9

    const-string v3, "MISSED_ORDER_WIDGET_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MISSED_ORDER_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v2, 0xa

    const-string v3, "ORDER_FEEDBACK_WIDGET_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_FEEDBACK_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v1, 0xb

    const-string v3, "MERCHANT_PROMO_WIDGET_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MERCHANT_PROMO_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const/16 v2, 0xc

    const-string v3, "ORDER_ISSUES_WIDGET_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_ISSUES_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    const-string v1, "VARTALAP_LIST_WIDGET_DATA"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VARTALAP_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->value:I

    return v0
.end method
