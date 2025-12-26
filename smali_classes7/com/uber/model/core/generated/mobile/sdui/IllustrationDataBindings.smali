.class public final enum Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

.field public static final enum FALLBACK_ILLUSTRATION:Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

.field public static final enum ILLUSTRATION:Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;->ILLUSTRATION:Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;->FALLBACK_ILLUSTRATION:Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    const-string v1, "ILLUSTRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;->ILLUSTRATION:Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    const-string v1, "FALLBACK_ILLUSTRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;->FALLBACK_ILLUSTRATION:Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;->$values()[Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/IllustrationDataBindings;

    return-object v0
.end method
