.class final enum Landroidx/camera/core/be$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/be$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/be$d;

.field public static final enum b:Landroidx/camera/core/be$d;

.field public static final enum c:Landroidx/camera/core/be$d;

.field public static final enum d:Landroidx/camera/core/be$d;

.field private static final synthetic e:[Landroidx/camera/core/be$d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1297
    new-instance v0, Landroidx/camera/core/be$d;

    const/4 v1, 0x0

    const-string v2, "VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/be$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/be$d;->a:Landroidx/camera/core/be$d;

    .line 1298
    new-instance v0, Landroidx/camera/core/be$d;

    const/4 v2, 0x1

    const-string v3, "VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED"

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/be$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/be$d;->b:Landroidx/camera/core/be$d;

    .line 1299
    new-instance v0, Landroidx/camera/core/be$d;

    const/4 v3, 0x2

    const-string v4, "VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE"

    invoke-direct {v0, v4, v3}, Landroidx/camera/core/be$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/be$d;->c:Landroidx/camera/core/be$d;

    .line 1300
    new-instance v0, Landroidx/camera/core/be$d;

    const/4 v4, 0x3

    const-string v5, "VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED"

    invoke-direct {v0, v5, v4}, Landroidx/camera/core/be$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/be$d;->d:Landroidx/camera/core/be$d;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/camera/core/be$d;

    .line 1296
    sget-object v5, Landroidx/camera/core/be$d;->a:Landroidx/camera/core/be$d;

    aput-object v5, v0, v1

    sget-object v1, Landroidx/camera/core/be$d;->b:Landroidx/camera/core/be$d;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/be$d;->c:Landroidx/camera/core/be$d;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/core/be$d;->d:Landroidx/camera/core/be$d;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/camera/core/be$d;->e:[Landroidx/camera/core/be$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1296
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/be$d;
    .registers 2

    .line 1296
    const-class v0, Landroidx/camera/core/be$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/be$d;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/be$d;
    .registers 1

    .line 1296
    sget-object v0, Landroidx/camera/core/be$d;->e:[Landroidx/camera/core/be$d;

    invoke-virtual {v0}, [Landroidx/camera/core/be$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/be$d;

    return-object v0
.end method
