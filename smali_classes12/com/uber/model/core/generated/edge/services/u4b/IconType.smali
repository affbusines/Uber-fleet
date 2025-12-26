.class public final enum Lcom/uber/model/core/generated/edge/services/u4b/IconType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/u4b/IconType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/u4b/IconType;

.field public static final enum BASKETBALL:Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .annotation runtime Lml/c;
        a = "basketball"
    .end annotation
.end field

.field public static final enum BRIEFCASE:Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .annotation runtime Lml/c;
        a = "briefcase"
    .end annotation
.end field

.field public static final enum FLOWER:Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .annotation runtime Lml/c;
        a = "flower"
    .end annotation
.end field

.field public static final enum HOUSE:Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .annotation runtime Lml/c;
        a = "house"
    .end annotation
.end field

.field public static final enum LIGHTNING_BOLT:Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .annotation runtime Lml/c;
        a = "lightningBolt"
    .end annotation
.end field

.field public static final enum LIGHT_BULB:Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .annotation runtime Lml/c;
        a = "lightBulb"
    .end annotation
.end field

.field public static final enum MUSIC_NOTE:Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .annotation runtime Lml/c;
        a = "musicNote"
    .end annotation
.end field

.field public static final enum ROCKETSHIP:Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .annotation runtime Lml/c;
        a = "rocketship"
    .end annotation
.end field

.field public static final enum STAR:Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .annotation runtime Lml/c;
        a = "star"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->HOUSE:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->BASKETBALL:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->FLOWER:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->LIGHT_BULB:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->LIGHTNING_BOLT:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->MUSIC_NOTE:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->ROCKETSHIP:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->STAR:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->BRIEFCASE:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const-string v1, "HOUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->HOUSE:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const-string v1, "BASKETBALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->BASKETBALL:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const-string v1, "FLOWER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->FLOWER:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const-string v1, "LIGHT_BULB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->LIGHT_BULB:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const-string v1, "LIGHTNING_BOLT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->LIGHTNING_BOLT:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const-string v1, "MUSIC_NOTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->MUSIC_NOTE:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const-string v1, "ROCKETSHIP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->ROCKETSHIP:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const-string v1, "STAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->STAR:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    const-string v1, "BRIEFCASE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->BRIEFCASE:Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->$values()[Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/u4b/IconType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/u4b/IconType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/u4b/IconType;

    return-object v0
.end method
