.class public final enum Lcom/airbnb/lottie/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/q;

.field public static final enum b:Lcom/airbnb/lottie/q;

.field public static final enum c:Lcom/airbnb/lottie/q;

.field private static final synthetic d:[Lcom/airbnb/lottie/q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 12
    new-instance v0, Lcom/airbnb/lottie/q;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/q;

    .line 13
    new-instance v0, Lcom/airbnb/lottie/q;

    const-string v1, "HARDWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/q;

    .line 14
    new-instance v0, Lcom/airbnb/lottie/q;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/q;

    .line 11
    invoke-static {}, Lcom/airbnb/lottie/q;->a()[Lcom/airbnb/lottie/q;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/q;->d:[Lcom/airbnb/lottie/q;

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

.method private static synthetic a()[Lcom/airbnb/lottie/q;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/q;

    .line 11
    sget-object v1, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/q;->c:Lcom/airbnb/lottie/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/q;
    .registers 2

    .line 11
    const-class v0, Lcom/airbnb/lottie/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/q;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/q;
    .registers 1

    .line 11
    sget-object v0, Lcom/airbnb/lottie/q;->d:[Lcom/airbnb/lottie/q;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/q;

    return-object v0
.end method


# virtual methods
.method public a(IZI)Z
    .registers 8

    .line 17
    sget-object v0, Lcom/airbnb/lottie/q$1;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/q;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    const/4 v3, 0x2

    if-eq v0, v3, :cond_20

    if-eqz p2, :cond_16

    const/16 p2, 0x1c

    if-ge p1, p2, :cond_16

    return v2

    :cond_16
    const/4 p2, 0x4

    if-le p3, p2, :cond_1a

    return v2

    :cond_1a
    const/16 p2, 0x19

    if-gt p1, p2, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1

    :cond_20
    return v2

    :cond_21
    return v1
.end method
