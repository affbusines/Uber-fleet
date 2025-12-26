.class final enum Landroidx/camera/core/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/t$a;

.field public static final enum b:Landroidx/camera/core/t$a;

.field public static final enum c:Landroidx/camera/core/t$a;

.field public static final enum d:Landroidx/camera/core/t$a;

.field public static final enum e:Landroidx/camera/core/t$a;

.field private static final synthetic f:[Landroidx/camera/core/t$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 505
    new-instance v0, Landroidx/camera/core/t$a;

    const/4 v1, 0x0

    const-string v2, "UNINITIALIZED"

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/t$a;->a:Landroidx/camera/core/t$a;

    .line 508
    new-instance v0, Landroidx/camera/core/t$a;

    const/4 v2, 0x1

    const-string v3, "INITIALIZING"

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/t$a;->b:Landroidx/camera/core/t$a;

    .line 511
    new-instance v0, Landroidx/camera/core/t$a;

    const/4 v3, 0x2

    const-string v4, "INITIALIZING_ERROR"

    invoke-direct {v0, v4, v3}, Landroidx/camera/core/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/t$a;->c:Landroidx/camera/core/t$a;

    .line 514
    new-instance v0, Landroidx/camera/core/t$a;

    const/4 v4, 0x3

    const-string v5, "INITIALIZED"

    invoke-direct {v0, v5, v4}, Landroidx/camera/core/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/t$a;->d:Landroidx/camera/core/t$a;

    .line 521
    new-instance v0, Landroidx/camera/core/t$a;

    const/4 v5, 0x4

    const-string v6, "SHUTDOWN"

    invoke-direct {v0, v6, v5}, Landroidx/camera/core/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/t$a;->e:Landroidx/camera/core/t$a;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/camera/core/t$a;

    .line 503
    sget-object v6, Landroidx/camera/core/t$a;->a:Landroidx/camera/core/t$a;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/camera/core/t$a;->b:Landroidx/camera/core/t$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/t$a;->c:Landroidx/camera/core/t$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/core/t$a;->d:Landroidx/camera/core/t$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/camera/core/t$a;->e:Landroidx/camera/core/t$a;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/camera/core/t$a;->f:[Landroidx/camera/core/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/t$a;
    .registers 2

    .line 503
    const-class v0, Landroidx/camera/core/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/t$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/t$a;
    .registers 1

    .line 503
    sget-object v0, Landroidx/camera/core/t$a;->f:[Landroidx/camera/core/t$a;

    invoke-virtual {v0}, [Landroidx/camera/core/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/t$a;

    return-object v0
.end method
