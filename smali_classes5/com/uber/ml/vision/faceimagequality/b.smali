.class public final enum Lcom/uber/ml/vision/faceimagequality/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/ml/vision/faceimagequality/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/ml/vision/faceimagequality/b;

.field public static final enum b:Lcom/uber/ml/vision/faceimagequality/b;

.field public static final enum c:Lcom/uber/ml/vision/faceimagequality/b;

.field public static final enum d:Lcom/uber/ml/vision/faceimagequality/b;

.field public static final enum e:Lcom/uber/ml/vision/faceimagequality/b;

.field public static final enum f:Lcom/uber/ml/vision/faceimagequality/b;

.field private static final synthetic g:[Lcom/uber/ml/vision/faceimagequality/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 10
    new-instance v0, Lcom/uber/ml/vision/faceimagequality/b;

    const-string v1, "UNDER_EXPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/faceimagequality/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/b;->a:Lcom/uber/ml/vision/faceimagequality/b;

    .line 13
    new-instance v0, Lcom/uber/ml/vision/faceimagequality/b;

    const-string v1, "BLUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/faceimagequality/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/b;->b:Lcom/uber/ml/vision/faceimagequality/b;

    .line 16
    new-instance v0, Lcom/uber/ml/vision/faceimagequality/b;

    const-string v1, "FACE_OUT_OF_FRAME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/faceimagequality/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/b;->c:Lcom/uber/ml/vision/faceimagequality/b;

    .line 19
    new-instance v0, Lcom/uber/ml/vision/faceimagequality/b;

    const-string v1, "GLARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/faceimagequality/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/b;->d:Lcom/uber/ml/vision/faceimagequality/b;

    .line 22
    new-instance v0, Lcom/uber/ml/vision/faceimagequality/b;

    const-string v1, "FACE_WITH_SUNGLASSES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/faceimagequality/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/b;->e:Lcom/uber/ml/vision/faceimagequality/b;

    .line 25
    new-instance v0, Lcom/uber/ml/vision/faceimagequality/b;

    const-string v1, "OVERALL_BAD_QUALITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/faceimagequality/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/b;->f:Lcom/uber/ml/vision/faceimagequality/b;

    invoke-static {}, Lcom/uber/ml/vision/faceimagequality/b;->a()[Lcom/uber/ml/vision/faceimagequality/b;

    move-result-object v0

    sput-object v0, Lcom/uber/ml/vision/faceimagequality/b;->g:[Lcom/uber/ml/vision/faceimagequality/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/uber/ml/vision/faceimagequality/b;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/ml/vision/faceimagequality/b;

    sget-object v1, Lcom/uber/ml/vision/faceimagequality/b;->a:Lcom/uber/ml/vision/faceimagequality/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ml/vision/faceimagequality/b;->b:Lcom/uber/ml/vision/faceimagequality/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ml/vision/faceimagequality/b;->c:Lcom/uber/ml/vision/faceimagequality/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ml/vision/faceimagequality/b;->d:Lcom/uber/ml/vision/faceimagequality/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ml/vision/faceimagequality/b;->e:Lcom/uber/ml/vision/faceimagequality/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ml/vision/faceimagequality/b;->f:Lcom/uber/ml/vision/faceimagequality/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/ml/vision/faceimagequality/b;
    .registers 2

    const-class v0, Lcom/uber/ml/vision/faceimagequality/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/ml/vision/faceimagequality/b;

    return-object p0
.end method

.method public static values()[Lcom/uber/ml/vision/faceimagequality/b;
    .registers 1

    sget-object v0, Lcom/uber/ml/vision/faceimagequality/b;->g:[Lcom/uber/ml/vision/faceimagequality/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/ml/vision/faceimagequality/b;

    return-object v0
.end method
