.class public final enum Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

.field public static final enum CORRUPTED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

.field public static final enum DROPPED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

.field public static final enum EXHAUSTED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

.field public static final enum OBSOLETED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

.field public static final enum UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->DROPPED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->CORRUPTED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->EXHAUSTED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->OBSOLETED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->UNKNOWN:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const-string v1, "DROPPED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->DROPPED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const-string v1, "CORRUPTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->CORRUPTED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const-string v1, "EXHAUSTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->EXHAUSTED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    const-string v1, "OBSOLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->OBSOLETED:Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->$values()[Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;->$VALUES:[Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/foundations/reporter/Resolution;

    return-object v0
.end method
