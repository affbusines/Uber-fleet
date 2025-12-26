.class public final enum Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

.field public static final enum DEFAULT:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

.field public static final enum DOT:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

.field public static final enum STAR:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->DEFAULT:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->DOT:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->STAR:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->DEFAULT:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    const-string v1, "DOT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->DOT:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    const-string v1, "STAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->STAR:Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->$values()[Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/rankingengine/BadgeStyle;

    return-object v0
.end method
