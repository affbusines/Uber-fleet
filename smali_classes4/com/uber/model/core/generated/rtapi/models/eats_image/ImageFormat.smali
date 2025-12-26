.class public final enum Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion;

.field public static final enum GIF:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

.field public static final enum JPEG:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

.field public static final enum PNG:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

.field public static final enum WEBP:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->JPEG:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->PNG:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->GIF:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->WEBP:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    const/4 v1, 0x1

    const-string v2, "JPEG"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->JPEG:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    const/4 v2, 0x2

    const-string v3, "PNG"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->PNG:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    const/4 v1, 0x3

    const-string v3, "GIF"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->GIF:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    const-string v2, "WEBP"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->WEBP:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->$values()[Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion;

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->Companion:Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 31
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;->value:I

    return v0
.end method
