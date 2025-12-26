.class public final enum Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

.field public static final enum LOTTIE:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

.field public static final enum PNG:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

.field public static final enum SVG:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->PNG:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->SVG:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->LOTTIE:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->UNKNOWN:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    const-string v1, "PNG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->PNG:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    const-string v1, "SVG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->SVG:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    const-string v1, "LOTTIE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->LOTTIE:Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    invoke-static {}, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->$values()[Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->$VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;->$VALUES:[Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/crack/lunagateway/client_display/MediaType;

    return-object v0
.end method
