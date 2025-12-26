.class public final enum Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

.field public static final enum BILLBOARD:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

.field public static final enum BOTTOM_SHEET_HOME:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

.field public static final Companion:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext$Companion;

.field public static final enum REQUEST_BLOCKER:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

.field public static final enum REQUEST_BLOCKER_REFRESH_FARE:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

.field public static final enum UNKNOWN:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;


# instance fields
.field private final deeplinkValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    sget-object v1, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->UNKNOWN:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->BILLBOARD:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->BOTTOM_SHEET_HOME:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->REQUEST_BLOCKER:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->REQUEST_BLOCKER_REFRESH_FARE:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->UNKNOWN:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    .line 25
    new-instance v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const-string v1, "BILLBOARD"

    const/4 v2, 0x1

    const-string v3, "billboard"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->BILLBOARD:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    .line 28
    new-instance v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const-string v1, "BOTTOM_SHEET_HOME"

    const/4 v2, 0x2

    const-string v3, "bottom_sheet_home"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->BOTTOM_SHEET_HOME:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    .line 31
    new-instance v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const-string v1, "REQUEST_BLOCKER"

    const/4 v2, 0x3

    const-string v3, "request_blocker"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->REQUEST_BLOCKER:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    .line 37
    new-instance v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    const-string v1, "REQUEST_BLOCKER_REFRESH_FARE"

    const/4 v2, 0x4

    const-string v3, "request_blocker_refresh_fare_after_purchase"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->REQUEST_BLOCKER_REFRESH_FARE:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    invoke-static {}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->$values()[Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    move-result-object v0

    sput-object v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->$VALUES:[Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    new-instance v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->Companion:Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->deeplinkValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;
    .registers 2

    const-class v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;
    .registers 1

    sget-object v0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->$VALUES:[Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;

    return-object v0
.end method


# virtual methods
.method public final getDeeplinkValue()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/ubercab/pass/models/MembershipBusinessLogicLifecycleData$LaunchContext;->deeplinkValue:Ljava/lang/String;

    return-object v0
.end method
