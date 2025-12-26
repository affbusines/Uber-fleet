.class public final enum Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

.field public static final enum ID_BD642D05_846B:Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;->ID_BD642D05_846B:Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    const-string v1, "ID_BD642D05_846B"

    const/4 v2, 0x0

    const-string v3, "bd642d05-846b"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;->ID_BD642D05_846B:Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;->$values()[Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/ucomponent/ComponentStackItemTapEnum;->string:Ljava/lang/String;

    return-object v0
.end method
