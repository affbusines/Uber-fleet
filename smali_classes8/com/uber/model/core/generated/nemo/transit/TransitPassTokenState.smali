.class public final enum Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

.field public static final enum ACTIVE:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

.field public static final enum AVAILABLE:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

.field public static final enum SUSPENDED:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

.field public static final enum TERMINATED:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

.field public static final enum UNACTIVATED:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

.field public static final enum WAITLIST:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->UNACTIVATED:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->ACTIVE:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->SUSPENDED:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->TERMINATED:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->WAITLIST:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->AVAILABLE:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->UNKNOWN:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const-string v1, "UNACTIVATED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->UNACTIVATED:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->ACTIVE:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->SUSPENDED:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->TERMINATED:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const-string v1, "WAITLIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->WAITLIST:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->AVAILABLE:Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    invoke-static {}, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->$values()[Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;->$VALUES:[Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/nemo/transit/TransitPassTokenState;

    return-object v0
.end method
