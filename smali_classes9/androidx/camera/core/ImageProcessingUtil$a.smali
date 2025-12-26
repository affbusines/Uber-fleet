.class final enum Landroidx/camera/core/ImageProcessingUtil$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageProcessingUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/ImageProcessingUtil$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/ImageProcessingUtil$a;

.field public static final enum b:Landroidx/camera/core/ImageProcessingUtil$a;

.field public static final enum c:Landroidx/camera/core/ImageProcessingUtil$a;

.field private static final synthetic d:[Landroidx/camera/core/ImageProcessingUtil$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 59
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/ImageProcessingUtil$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->a:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 60
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$a;

    const/4 v2, 0x1

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/ImageProcessingUtil$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->b:Landroidx/camera/core/ImageProcessingUtil$a;

    .line 61
    new-instance v0, Landroidx/camera/core/ImageProcessingUtil$a;

    const/4 v3, 0x2

    const-string v4, "ERROR_CONVERSION"

    invoke-direct {v0, v4, v3}, Landroidx/camera/core/ImageProcessingUtil$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/camera/core/ImageProcessingUtil$a;

    .line 58
    sget-object v4, Landroidx/camera/core/ImageProcessingUtil$a;->a:Landroidx/camera/core/ImageProcessingUtil$a;

    aput-object v4, v0, v1

    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$a;->b:Landroidx/camera/core/ImageProcessingUtil$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$a;->c:Landroidx/camera/core/ImageProcessingUtil$a;

    aput-object v1, v0, v3

    sput-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->d:[Landroidx/camera/core/ImageProcessingUtil$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/ImageProcessingUtil$a;
    .registers 2

    .line 58
    const-class v0, Landroidx/camera/core/ImageProcessingUtil$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/ImageProcessingUtil$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/ImageProcessingUtil$a;
    .registers 1

    .line 58
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$a;->d:[Landroidx/camera/core/ImageProcessingUtil$a;

    invoke-virtual {v0}, [Landroidx/camera/core/ImageProcessingUtil$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/ImageProcessingUtil$a;

    return-object v0
.end method
