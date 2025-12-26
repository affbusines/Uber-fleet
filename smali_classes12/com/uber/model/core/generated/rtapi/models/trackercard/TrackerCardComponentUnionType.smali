.class public final enum Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BUTTON:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "button"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;

.field public static final enum DIVIDER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "divider"
    .end annotation
.end field

.field public static final enum HORIZONTAL_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "horizontalContainer"
    .end annotation
.end field

.field public static final enum IMAGE_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "imageSection"
    .end annotation
.end field

.field public static final enum PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "progressBar"
    .end annotation
.end field

.field public static final enum RICH_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "richTextSection"
    .end annotation
.end field

.field public static final enum SDUI_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "sduiContainer"
    .end annotation
.end field

.field public static final enum SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "segmentedProgressBar"
    .end annotation
.end field

.field public static final enum STYLED_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "styledTextSection"
    .end annotation
.end field

.field public static final enum TEXT_LINK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "textLink"
    .end annotation
.end field

.field public static final enum UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "unknownData"
    .end annotation
.end field

.field public static final enum Z_STACK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .annotation runtime Lml/c;
        a = "zStack"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->BUTTON:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->TEXT_LINK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->DIVIDER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->STYLED_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->IMAGE_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->Z_STACK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->HORIZONTAL_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->RICH_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SDUI_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v1, 0x1

    const-string v2, "PROGRESS_BAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/4 v2, 0x2

    const-string v3, "BUTTON"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->BUTTON:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const/16 v1, 0xa

    const-string v3, "TEXT_LINK"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->TEXT_LINK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const-string v2, "DIVIDER"

    const/4 v3, 0x3

    const/16 v4, 0xe

    invoke-direct {v0, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->DIVIDER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const-string v2, "UNKNOWN_DATA"

    const/4 v3, 0x4

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->UNKNOWN_DATA:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const-string v2, "STYLED_TEXT_SECTION"

    const/4 v3, 0x5

    const/16 v4, 0x19

    invoke-direct {v0, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->STYLED_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const-string v2, "IMAGE_SECTION"

    const/4 v3, 0x6

    const/16 v4, 0x1a

    invoke-direct {v0, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->IMAGE_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const-string v2, "Z_STACK"

    const/4 v3, 0x7

    const/16 v4, 0x1b

    invoke-direct {v0, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->Z_STACK:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const-string v2, "HORIZONTAL_CONTAINER"

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->HORIZONTAL_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const-string v2, "RICH_TEXT_SECTION"

    const/16 v3, 0x9

    const/16 v4, 0x1d

    invoke-direct {v0, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->RICH_TEXT_SECTION:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const-string v2, "SEGMENTED_PROGRESS_BAR"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    const-string v1, "SDUI_CONTAINER"

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->SDUI_CONTAINER:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;

    .line 68
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/TrackerCardComponentUnionType;->value:I

    return v0
.end method
