.class public final enum Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

.field public static final enum IS_COMPLETED:Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

.field public static final enum IS_ENABLED:Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

.field public static final enum TITLE:Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;->TITLE:Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;->IS_ENABLED:Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;->IS_COMPLETED:Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;->TITLE:Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    const-string v1, "IS_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;->IS_ENABLED:Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    const-string v1, "IS_COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;->IS_COMPLETED:Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/SlidingButtonDataBindings;

    return-object v0
.end method
