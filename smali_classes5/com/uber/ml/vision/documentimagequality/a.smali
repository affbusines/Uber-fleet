.class public final enum Lcom/uber/ml/vision/documentimagequality/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/ml/vision/documentimagequality/a;",
        ">;",
        "Lsk/l;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/uber/ml/vision/documentimagequality/a;

.field public static final enum b:Lcom/uber/ml/vision/documentimagequality/a;

.field private static final synthetic c:[Lcom/uber/ml/vision/documentimagequality/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11
    new-instance v0, Lcom/uber/ml/vision/documentimagequality/a;

    const-string v1, "DRIVER_ONBOARDING_PHOTO_QUALITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/documentimagequality/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ml/vision/documentimagequality/a;->a:Lcom/uber/ml/vision/documentimagequality/a;

    .line 14
    new-instance v0, Lcom/uber/ml/vision/documentimagequality/a;

    const-string v1, "SAFETY_IDENTITY_VERIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/ml/vision/documentimagequality/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/ml/vision/documentimagequality/a;->b:Lcom/uber/ml/vision/documentimagequality/a;

    invoke-static {}, Lcom/uber/ml/vision/documentimagequality/a;->b()[Lcom/uber/ml/vision/documentimagequality/a;

    move-result-object v0

    sput-object v0, Lcom/uber/ml/vision/documentimagequality/a;->c:[Lcom/uber/ml/vision/documentimagequality/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lcom/uber/ml/vision/documentimagequality/a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/ml/vision/documentimagequality/a;

    sget-object v1, Lcom/uber/ml/vision/documentimagequality/a;->a:Lcom/uber/ml/vision/documentimagequality/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/ml/vision/documentimagequality/a;->b:Lcom/uber/ml/vision/documentimagequality/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/ml/vision/documentimagequality/a;
    .registers 2

    const-class v0, Lcom/uber/ml/vision/documentimagequality/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/ml/vision/documentimagequality/a;

    return-object p0
.end method

.method public static values()[Lcom/uber/ml/vision/documentimagequality/a;
    .registers 1

    sget-object v0, Lcom/uber/ml/vision/documentimagequality/a;->c:[Lcom/uber/ml/vision/documentimagequality/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/ml/vision/documentimagequality/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 9
    invoke-static {p0}, Lsk/l$a;->a(Lsk/l;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
