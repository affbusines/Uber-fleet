.class public final enum Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .annotation runtime Lml/c;
        a = "cancelTrip"
    .end annotation
.end field

.field public static final enum CONFIRMATION_MODAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .annotation runtime Lml/c;
        a = "confirmationModal"
    .end annotation
.end field

.field public static final enum CONTACT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .annotation runtime Lml/c;
        a = "contact"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;

.field public static final enum DISMISS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .annotation runtime Lml/c;
        a = "dismiss"
    .end annotation
.end field

.field public static final enum END_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .annotation runtime Lml/c;
        a = "endTrip"
    .end annotation
.end field

.field public static final enum GO_BACK:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .annotation runtime Lml/c;
        a = "goBack"
    .end annotation
.end field

.field public static final enum GUIDANCE_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .annotation runtime Lml/c;
        a = "guidanceScreen"
    .end annotation
.end field

.field public static final enum ISSUE_LIST_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .annotation runtime Lml/c;
        a = "issueListScreen"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GO_BACK:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->ISSUE_LIST_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONFIRMATION_MODAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->END_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GUIDANCE_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v1, 0x1

    const-string v2, "GO_BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GO_BACK:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x2

    const-string v3, "DISMISS"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v1, 0x3

    const-string v3, "ISSUE_LIST_SCREEN"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->ISSUE_LIST_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x4

    const-string v3, "CONFIRMATION_MODAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONFIRMATION_MODAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v1, 0x5

    const-string v3, "CANCEL_TRIP"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v2, 0x6

    const-string v3, "END_TRIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->END_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/4 v1, 0x7

    const-string v3, "GUIDANCE_SCREEN"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GUIDANCE_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const/16 v2, 0x8

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    const-string v1, "UNKNOWN"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;

    .line 54
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->value:I

    return v0
.end method
