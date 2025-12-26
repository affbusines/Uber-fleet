.class public final enum Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANIMATION_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "animationCardPayload"
    .end annotation
.end field

.field public static final enum CELEBRATION_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "celebrationCardPayload"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion;

.field public static final enum IMAGE_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "imageCardPayload"
    .end annotation
.end field

.field public static final enum UNKNOWN_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "unknownPayload"
    .end annotation
.end field

.field public static final enum VERTICAL_SCROLLING_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "verticalScrollingPayload"
    .end annotation
.end field

.field public static final enum VIDEO_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .annotation runtime Lml/c;
        a = "videoCardPayload"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->VIDEO_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->IMAGE_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->ANIMATION_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->CELEBRATION_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->VERTICAL_SCROLLING_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->UNKNOWN_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v1, 0x1

    const-string v2, "VIDEO_CARD_PAYLOAD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->VIDEO_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v2, 0x2

    const-string v3, "IMAGE_CARD_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->IMAGE_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v1, 0x3

    const-string v3, "ANIMATION_CARD_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->ANIMATION_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v2, 0x4

    const-string v3, "CELEBRATION_CARD_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->CELEBRATION_CARD_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const/4 v1, 0x5

    const-string v3, "VERTICAL_SCROLLING_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->VERTICAL_SCROLLING_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    const-string v2, "UNKNOWN_PAYLOAD"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->UNKNOWN_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->$values()[Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion;

    .line 52
    const-class v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/TopicCardPayloadUnionType;->value:I

    return v0
.end method
