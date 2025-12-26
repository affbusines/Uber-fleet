.class public final enum Lcom/uber/parameters/models/ParameterSourceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/parameters/models/ParameterSourceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/parameters/models/ParameterSourceState;

.field public static final enum EMPTY:Lcom/uber/parameters/models/ParameterSourceState;

.field public static final enum ERROR:Lcom/uber/parameters/models/ParameterSourceState;

.field public static final enum INITIALIZING:Lcom/uber/parameters/models/ParameterSourceState;

.field public static final enum PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

.field public static final enum UNKNOWN:Lcom/uber/parameters/models/ParameterSourceState;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 6
    new-instance v0, Lcom/uber/parameters/models/ParameterSourceState;

    const/4 v1, 0x0

    const-string v2, "INITIALIZING"

    invoke-direct {v0, v2, v1}, Lcom/uber/parameters/models/ParameterSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceState;->INITIALIZING:Lcom/uber/parameters/models/ParameterSourceState;

    .line 9
    new-instance v0, Lcom/uber/parameters/models/ParameterSourceState;

    const/4 v2, 0x1

    const-string v3, "EMPTY"

    invoke-direct {v0, v3, v2}, Lcom/uber/parameters/models/ParameterSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceState;->EMPTY:Lcom/uber/parameters/models/ParameterSourceState;

    .line 12
    new-instance v0, Lcom/uber/parameters/models/ParameterSourceState;

    const/4 v3, 0x2

    const-string v4, "PRESENT"

    invoke-direct {v0, v4, v3}, Lcom/uber/parameters/models/ParameterSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceState;->PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

    .line 15
    new-instance v0, Lcom/uber/parameters/models/ParameterSourceState;

    const/4 v4, 0x3

    const-string v5, "UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/uber/parameters/models/ParameterSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceState;->UNKNOWN:Lcom/uber/parameters/models/ParameterSourceState;

    .line 18
    new-instance v0, Lcom/uber/parameters/models/ParameterSourceState;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lcom/uber/parameters/models/ParameterSourceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceState;->ERROR:Lcom/uber/parameters/models/ParameterSourceState;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/parameters/models/ParameterSourceState;

    .line 4
    sget-object v6, Lcom/uber/parameters/models/ParameterSourceState;->INITIALIZING:Lcom/uber/parameters/models/ParameterSourceState;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/parameters/models/ParameterSourceState;->EMPTY:Lcom/uber/parameters/models/ParameterSourceState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/parameters/models/ParameterSourceState;->PRESENT:Lcom/uber/parameters/models/ParameterSourceState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/parameters/models/ParameterSourceState;->UNKNOWN:Lcom/uber/parameters/models/ParameterSourceState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/parameters/models/ParameterSourceState;->ERROR:Lcom/uber/parameters/models/ParameterSourceState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceState;->$VALUES:[Lcom/uber/parameters/models/ParameterSourceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/parameters/models/ParameterSourceState;
    .registers 2

    .line 4
    const-class v0, Lcom/uber/parameters/models/ParameterSourceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/parameters/models/ParameterSourceState;

    return-object p0
.end method

.method public static values()[Lcom/uber/parameters/models/ParameterSourceState;
    .registers 1

    .line 4
    sget-object v0, Lcom/uber/parameters/models/ParameterSourceState;->$VALUES:[Lcom/uber/parameters/models/ParameterSourceState;

    invoke-virtual {v0}, [Lcom/uber/parameters/models/ParameterSourceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/parameters/models/ParameterSourceState;

    return-object v0
.end method
