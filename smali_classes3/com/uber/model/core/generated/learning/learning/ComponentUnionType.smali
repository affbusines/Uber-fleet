.class public final enum Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANIMATION_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "animationComponent"
    .end annotation
.end field

.field public static final enum BANNER_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "bannerComponent"
    .end annotation
.end field

.field public static final enum CALL_TO_ACTION:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "callToAction"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;

.field public static final enum FEEDBACK_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "feedbackComponent"
    .end annotation
.end field

.field public static final enum IMAGE_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "imageComponent"
    .end annotation
.end field

.field public static final enum KEY_VALUE_TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "keyValueTextComponent"
    .end annotation
.end field

.field public static final enum LINE_ITEM_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "lineItemComponent"
    .end annotation
.end field

.field public static final enum TABS_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "tabsComponent"
    .end annotation
.end field

.field public static final enum TAG_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "tagComponent"
    .end annotation
.end field

.field public static final enum TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "textComponent"
    .end annotation
.end field

.field public static final enum TIME_SPAN_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "timeSpanComponent"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VIDEO_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .annotation runtime Lml/c;
        a = "videoComponent"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .registers 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->IMAGE_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->CALL_TO_ACTION:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TIME_SPAN_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->VIDEO_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->LINE_ITEM_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TABS_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->BANNER_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->ANIMATION_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->FEEDBACK_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TAG_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->KEY_VALUE_TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x2

    const-string v3, "TEXT_COMPONENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v1, 0x3

    const-string v3, "IMAGE_COMPONENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->IMAGE_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x4

    const-string v3, "CALL_TO_ACTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->CALL_TO_ACTION:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v1, 0x5

    const-string v3, "TIME_SPAN_COMPONENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TIME_SPAN_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v2, 0x6

    const-string v3, "VIDEO_COMPONENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->VIDEO_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/4 v1, 0x7

    const-string v3, "LINE_ITEM_COMPONENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->LINE_ITEM_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v2, 0x8

    const-string v3, "TABS_COMPONENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TABS_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v1, 0x9

    const-string v3, "BANNER_COMPONENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->BANNER_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v2, 0xa

    const-string v3, "ANIMATION_COMPONENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->ANIMATION_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v1, 0xb

    const-string v3, "FEEDBACK_COMPONENT"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->FEEDBACK_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const/16 v2, 0xc

    const-string v3, "TAG_COMPONENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->TAG_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    const-string v1, "KEY_VALUE_TEXT_COMPONENT"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->KEY_VALUE_TEXT_COMPONENT:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->$values()[Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;

    .line 58
    const-class v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->ADAPTER:Lcom/squareup/wire/j;

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
    iput p3, p0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 54
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/ComponentUnionType;->value:I

    return v0
.end method
