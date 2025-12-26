.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect$Companion;

.field public static final enum SCALE_ASPECT_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

.field public static final enum SCALE_ASPECT_RESIZE_TO_FILL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

.field public static final enum SCALE_ASPECT_RESIZE_TO_FIT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->SCALE_ASPECT_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->SCALE_ASPECT_RESIZE_TO_FILL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->SCALE_ASPECT_RESIZE_TO_FIT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    const/4 v1, 0x0

    const-string v2, "SCALE_ASPECT_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->SCALE_ASPECT_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    const/4 v1, 0x1

    const-string v2, "SCALE_ASPECT_RESIZE_TO_FILL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->SCALE_ASPECT_RESIZE_TO_FILL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    const/4 v1, 0x2

    const-string v2, "SCALE_ASPECT_RESIZE_TO_FIT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->SCALE_ASPECT_RESIZE_TO_FIT:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect$Companion;

    .line 36
    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ScaleAspect;->value:I

    return v0
.end method
