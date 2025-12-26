.class public final enum Lcom/uber/model/core/generated/rtapi/services/auth/App;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/auth/App;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/auth/App;

.field public static final enum CLIENT:Lcom/uber/model/core/generated/rtapi/services/auth/App;
    .annotation runtime Lml/c;
        a = "client"
    .end annotation
.end field

.field public static final enum DRIVER:Lcom/uber/model/core/generated/rtapi/services/auth/App;
    .annotation runtime Lml/c;
        a = "driver"
    .end annotation
.end field

.field public static final enum EATS:Lcom/uber/model/core/generated/rtapi/services/auth/App;
    .annotation runtime Lml/c;
        a = "eats"
    .end annotation
.end field

.field public static final enum FLEET:Lcom/uber/model/core/generated/rtapi/services/auth/App;
    .annotation runtime Lml/c;
        a = "fleet"
    .end annotation
.end field

.field public static final enum RIDER:Lcom/uber/model/core/generated/rtapi/services/auth/App;
    .annotation runtime Lml/c;
        a = "rider"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/auth/App;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/auth/App;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/auth/App;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/auth/App;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/auth/App;->EATS:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/auth/App;->RIDER:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/auth/App;->FLEET:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const-string v1, "CLIENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/App;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;->CLIENT:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const-string v1, "DRIVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/App;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;->DRIVER:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const-string v1, "EATS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/App;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;->EATS:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const-string v1, "RIDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/App;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;->RIDER:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;

    const-string v1, "FLEET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/auth/App;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;->FLEET:Lcom/uber/model/core/generated/rtapi/services/auth/App;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/auth/App;->$values()[Lcom/uber/model/core/generated/rtapi/services/auth/App;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/auth/App;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/App;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/auth/App;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/auth/App;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/auth/App;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/auth/App;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/auth/App;

    return-object v0
.end method
