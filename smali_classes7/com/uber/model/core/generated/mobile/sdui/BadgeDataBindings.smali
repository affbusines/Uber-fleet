.class public final enum Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

.field public static final enum COLOR:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

.field public static final enum CONTENT:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

.field public static final enum HIERARCHY:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

.field public static final enum SHAPE:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->CONTENT:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->COLOR:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->SHAPE:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->HIERARCHY:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->CONTENT:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    const-string v1, "COLOR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->COLOR:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    const-string v1, "SHAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->SHAPE:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    const-string v1, "HIERARCHY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->HIERARCHY:Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/BadgeDataBindings;

    return-object v0
.end method
