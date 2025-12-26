.class public final enum Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

.field public static final enum IS_ENABLED:Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

.field public static final enum STATE:Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;->STATE:Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;->IS_ENABLED:Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    const-string v1, "STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;->STATE:Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    const-string v1, "IS_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;->IS_ENABLED:Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/CheckDataBindings;

    return-object v0
.end method
