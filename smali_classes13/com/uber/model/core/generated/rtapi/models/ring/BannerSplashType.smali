.class public final enum Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum AWARE:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum CARE:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum JOY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum LOYALTY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum MONO:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum PRIMARY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum SECONDARY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum TIER3:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum VALUE:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

.field public static final enum WARNING:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->PRIMARY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->SECONDARY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->AWARE:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->CARE:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->MONO:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->VALUE:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->WARNING:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->LOYALTY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->JOY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->TIER3:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->PRIMARY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "SECONDARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->SECONDARY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "AWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->AWARE:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "CARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->CARE:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "MONO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->MONO:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "VALUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->VALUE:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->WARNING:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "LOYALTY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->LOYALTY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "JOY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->JOY:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    const-string v1, "TIER3"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->TIER3:Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->$values()[Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/ring/BannerSplashType;

    return-object v0
.end method
