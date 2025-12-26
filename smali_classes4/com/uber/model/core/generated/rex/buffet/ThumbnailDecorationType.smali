.class public final enum Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType$Companion;

.field public static final enum NONE:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

.field public static final enum RATING:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->RATING:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->NONE:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    const/4 v1, 0x0

    const-string v2, "RATING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->RATING:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    const/4 v1, 0x1

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->NONE:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->$values()[Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->Companion:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType$Companion;

    .line 57
    const-class v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->Companion:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->$VALUES:[Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 53
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;->value:I

    return v0
.end method
