.class public final enum Lcom/uber/reporter/model/internal/ExecuteSignal$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/internal/ExecuteSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/internal/ExecuteSignal$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

.field public static final enum CONTEXTUAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

.field public static final enum EXPONENTIAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

.field public static final enum EXTERNAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

.field public static final enum PERIODIC:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

.field public static final enum PRESSURE:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 44
    new-instance v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    const/4 v1, 0x0

    const-string v2, "EXTERNAL"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->EXTERNAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    .line 45
    new-instance v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    const/4 v2, 0x1

    const-string v3, "CONTEXTUAL"

    invoke-direct {v0, v3, v2}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->CONTEXTUAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    .line 46
    new-instance v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    const/4 v3, 0x2

    const-string v4, "PERIODIC"

    invoke-direct {v0, v4, v3}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->PERIODIC:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    .line 47
    new-instance v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    const/4 v4, 0x3

    const-string v5, "PRESSURE"

    invoke-direct {v0, v5, v4}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->PRESSURE:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    .line 48
    new-instance v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    const/4 v5, 0x4

    const-string v6, "EXPONENTIAL"

    invoke-direct {v0, v6, v5}, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->EXPONENTIAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    .line 43
    sget-object v6, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->EXTERNAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->CONTEXTUAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->PERIODIC:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->PRESSURE:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->EXPONENTIAL:Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->$VALUES:[Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/internal/ExecuteSignal$Source;
    .registers 2

    .line 43
    const-class v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/internal/ExecuteSignal$Source;
    .registers 1

    .line 43
    sget-object v0, Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->$VALUES:[Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/internal/ExecuteSignal$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/internal/ExecuteSignal$Source;

    return-object v0
.end method
