.class public final enum Lcom/uber/reporter/model/internal/MessageTypeStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/uber/reporter/model/internal/MessageType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/reporter/model/internal/MessageTypeStatus;",
        ">;",
        "Lcom/uber/reporter/model/internal/MessageType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/reporter/model/internal/MessageTypeStatus;

.field public static final enum HEALTH:Lcom/uber/reporter/model/internal/MessageTypeStatus;


# instance fields
.field private final persistenceEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 14
    new-instance v0, Lcom/uber/reporter/model/internal/MessageTypeStatus;

    const/4 v1, 0x0

    const-string v2, "HEALTH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/reporter/model/internal/MessageTypeStatus;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypeStatus;->HEALTH:Lcom/uber/reporter/model/internal/MessageTypeStatus;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/reporter/model/internal/MessageTypeStatus;

    .line 12
    sget-object v2, Lcom/uber/reporter/model/internal/MessageTypeStatus;->HEALTH:Lcom/uber/reporter/model/internal/MessageTypeStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/uber/reporter/model/internal/MessageTypeStatus;->$VALUES:[Lcom/uber/reporter/model/internal/MessageTypeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-boolean p3, p0, Lcom/uber/reporter/model/internal/MessageTypeStatus;->persistenceEnabled:Z

    return-void
.end method

.method public static list()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageTypeStatus;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/uber/reporter/model/internal/MessageTypeStatus;->values()[Lcom/uber/reporter/model/internal/MessageTypeStatus;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageTypeStatus;
    .registers 2

    .line 12
    const-class v0, Lcom/uber/reporter/model/internal/MessageTypeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/reporter/model/internal/MessageTypeStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/reporter/model/internal/MessageTypeStatus;
    .registers 1

    .line 12
    sget-object v0, Lcom/uber/reporter/model/internal/MessageTypeStatus;->$VALUES:[Lcom/uber/reporter/model/internal/MessageTypeStatus;

    invoke-virtual {v0}, [Lcom/uber/reporter/model/internal/MessageTypeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/reporter/model/internal/MessageTypeStatus;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/uber/reporter/model/internal/MessageType;)I
    .registers 3

    .line 44
    instance-of v0, p1, Lcom/uber/reporter/model/internal/MessageTypeStatus;

    if-eqz v0, :cond_b

    .line 45
    check-cast p1, Lcom/uber/reporter/model/internal/MessageTypeStatus;

    invoke-virtual {p0, p1}, Lcom/uber/reporter/model/internal/MessageTypeStatus;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    return p1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageTypeStatus;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPersistenceEnabled()Ljava/lang/Boolean;
    .registers 2

    .line 34
    iget-boolean v0, p0, Lcom/uber/reporter/model/internal/MessageTypeStatus;->persistenceEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 29
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageTypeStatus;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
