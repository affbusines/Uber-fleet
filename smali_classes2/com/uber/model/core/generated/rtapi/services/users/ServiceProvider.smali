.class public final enum Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

.field public static final enum YANDEX:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    const-string v1, "YANDEX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->YANDEX:Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->$values()[Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/users/ServiceProvider;

    return-object v0
.end method
