.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

.field public static final enum LINE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

.field public static final enum NONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

.field public static final enum SPACE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;->NONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;->LINE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;->SPACE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;->NONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    const-string v1, "LINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;->LINE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    const-string v1, "SPACE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;->SPACE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/Separator;

    return-object v0
.end method
