.class public final enum Lcom/uber/reporter/model/internal/shadow/BoardingSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/internal/shadow/BoardingSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/internal/shadow/BoardingSource;

.field public static final enum FRESH:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

.field public static final enum RESTORED:Lcom/uber/reporter/model/internal/shadow/BoardingSource;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    const/4 v1, 0x0

    const-string v2, "FRESH"

    invoke-direct {v0, v2, v1}, Lcom/uber/reporter/model/internal/shadow/BoardingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/shadow/BoardingSource;->FRESH:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    .line 6
    new-instance v0, Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    const/4 v2, 0x1

    const-string v3, "RESTORED"

    invoke-direct {v0, v3, v2}, Lcom/uber/reporter/model/internal/shadow/BoardingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/reporter/model/internal/shadow/BoardingSource;->RESTORED:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    .line 3
    sget-object v3, Lcom/uber/reporter/model/internal/shadow/BoardingSource;->FRESH:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    aput-object v3, v0, v1

    sget-object v1, Lcom/uber/reporter/model/internal/shadow/BoardingSource;->RESTORED:Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/reporter/model/internal/shadow/BoardingSource;->$VALUES:[Lcom/uber/reporter/model/internal/shadow/BoardingSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/internal/shadow/BoardingSource;
    .registers 2

    .line 3
    const-class v0, Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/internal/shadow/BoardingSource;
    .registers 1

    .line 3
    sget-object v0, Lcom/uber/reporter/model/internal/shadow/BoardingSource;->$VALUES:[Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/internal/shadow/BoardingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/internal/shadow/BoardingSource;

    return-object v0
.end method
