.class public final enum Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion;

.field public static final enum JOB_ASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum JOB_CANCELED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum JOB_COMPLETED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum JOB_UNASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum REFRESH_RIDER_FEED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum RIDER_APP_LAUNCH:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum RIDER_REQUEST_RIDE:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum TRIP_STARTED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->REFRESH_RIDER_FEED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_APP_LAUNCH:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_ASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_COMPLETED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_CANCELED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_REQUEST_RIDE:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->TRIP_STARTED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_UNASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v1, 0x0

    const-string v2, "REFRESH_RIDER_FEED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->REFRESH_RIDER_FEED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v1, 0x1

    const-string v2, "RIDER_APP_LAUNCH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_APP_LAUNCH:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v1, 0x2

    const-string v2, "JOB_ASSIGNED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_ASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v1, 0x3

    const-string v2, "JOB_COMPLETED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_COMPLETED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v1, 0x4

    const-string v2, "JOB_CANCELED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_CANCELED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v1, 0x5

    const-string v2, "RIDER_REQUEST_RIDE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_REQUEST_RIDE:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v1, 0x6

    const-string v2, "TRIP_STARTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->TRIP_STARTED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v1, 0x7

    const-string v2, "JOB_UNASSIGNED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_UNASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/16 v1, 0x8

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->$values()[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion;

    .line 52
    const-class v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 48
    iput p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->Companion:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion;->fromValue(I)Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->value:I

    return v0
.end method
