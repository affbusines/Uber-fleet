.class public final enum Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .annotation runtime Lml/c;
        a = "animationPayload"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion;

.field public static final enum IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .annotation runtime Lml/c;
        a = "imagePayload"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .annotation runtime Lml/c;
        a = "videoPayload"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v1, 0x1

    const-string v2, "VIDEO_PAYLOAD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v2, 0x2

    const-string v3, "ANIMATION_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v1, 0x3

    const-string v3, "IMAGE_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->$values()[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->Companion:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->value:I

    return v0
.end method
