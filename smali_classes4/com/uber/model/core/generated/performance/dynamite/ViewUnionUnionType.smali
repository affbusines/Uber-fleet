.class public final enum Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType$Companion;

.field public static final enum EMOBILITY_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .annotation runtime Lml/c;
        a = "emobilityTripFeedback"
    .end annotation
.end field

.field public static final enum JUMP_POST_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .annotation runtime Lml/c;
        a = "jumpPostTripFeedback"
    .end annotation
.end field

.field public static final enum MAPS_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .annotation runtime Lml/c;
        a = "mapsFeedback"
    .end annotation
.end field

.field public static final enum PERSONAL_TRANSPORT_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .annotation runtime Lml/c;
        a = "personalTransportTripFeedback"
    .end annotation
.end field

.field public static final enum TRANSITFEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .annotation runtime Lml/c;
        a = "transitfeedback"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum USER_MESSAGE:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .annotation runtime Lml/c;
        a = "userMessage"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->PERSONAL_TRANSPORT_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->USER_MESSAGE:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->JUMP_POST_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->EMOBILITY_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->TRANSITFEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->MAPS_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x2

    const-string v3, "PERSONAL_TRANSPORT_TRIP_FEEDBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->PERSONAL_TRANSPORT_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v1, 0x3

    const-string v3, "USER_MESSAGE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->USER_MESSAGE:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x4

    const-string v3, "JUMP_POST_TRIP_FEEDBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->JUMP_POST_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v1, 0x5

    const-string v3, "EMOBILITY_TRIP_FEEDBACK"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->EMOBILITY_TRIP_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const/4 v2, 0x6

    const-string v3, "TRANSITFEEDBACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->TRANSITFEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    const-string v1, "MAPS_FEEDBACK"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->MAPS_FEEDBACK:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->$values()[Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->Companion:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->Companion:Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/performance/dynamite/ViewUnionUnionType;->value:I

    return v0
.end method
