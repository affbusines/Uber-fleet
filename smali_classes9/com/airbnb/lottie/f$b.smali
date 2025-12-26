.class final enum Lcom/airbnb/lottie/f$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/f$b;

.field public static final enum b:Lcom/airbnb/lottie/f$b;

.field public static final enum c:Lcom/airbnb/lottie/f$b;

.field private static final synthetic d:[Lcom/airbnb/lottie/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 74
    new-instance v0, Lcom/airbnb/lottie/f$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    .line 75
    new-instance v0, Lcom/airbnb/lottie/f$b;

    const-string v1, "PLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/f$b;->b:Lcom/airbnb/lottie/f$b;

    .line 76
    new-instance v0, Lcom/airbnb/lottie/f$b;

    const-string v1, "RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/f$b;->c:Lcom/airbnb/lottie/f$b;

    .line 73
    invoke-static {}, Lcom/airbnb/lottie/f$b;->a()[Lcom/airbnb/lottie/f$b;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/f$b;->d:[Lcom/airbnb/lottie/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/airbnb/lottie/f$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/airbnb/lottie/f$b;

    .line 73
    sget-object v1, Lcom/airbnb/lottie/f$b;->a:Lcom/airbnb/lottie/f$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/f$b;->b:Lcom/airbnb/lottie/f$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/lottie/f$b;->c:Lcom/airbnb/lottie/f$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/f$b;
    .registers 2

    .line 73
    const-class v0, Lcom/airbnb/lottie/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/f$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/f$b;
    .registers 1

    .line 73
    sget-object v0, Lcom/airbnb/lottie/f$b;->d:[Lcom/airbnb/lottie/f$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/f$b;

    return-object v0
.end method
