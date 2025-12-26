.class public final enum Landroidx/camera/core/impl/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/p$a;

.field public static final enum b:Landroidx/camera/core/impl/p$a;

.field public static final enum c:Landroidx/camera/core/impl/p$a;

.field public static final enum d:Landroidx/camera/core/impl/p$a;

.field public static final enum e:Landroidx/camera/core/impl/p$a;

.field public static final enum f:Landroidx/camera/core/impl/p$a;

.field private static final synthetic g:[Landroidx/camera/core/impl/p$a;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 84
    new-instance v0, Landroidx/camera/core/impl/p$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/impl/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$a;->a:Landroidx/camera/core/impl/p$a;

    .line 87
    new-instance v0, Landroidx/camera/core/impl/p$a;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/impl/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$a;->b:Landroidx/camera/core/impl/p$a;

    .line 90
    new-instance v0, Landroidx/camera/core/impl/p$a;

    const/4 v3, 0x2

    const-string v4, "SEARCHING"

    invoke-direct {v0, v4, v3}, Landroidx/camera/core/impl/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$a;->c:Landroidx/camera/core/impl/p$a;

    .line 96
    new-instance v0, Landroidx/camera/core/impl/p$a;

    const/4 v4, 0x3

    const-string v5, "FLASH_REQUIRED"

    invoke-direct {v0, v5, v4}, Landroidx/camera/core/impl/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$a;->d:Landroidx/camera/core/impl/p$a;

    .line 99
    new-instance v0, Landroidx/camera/core/impl/p$a;

    const/4 v5, 0x4

    const-string v6, "CONVERGED"

    invoke-direct {v0, v6, v5}, Landroidx/camera/core/impl/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$a;->e:Landroidx/camera/core/impl/p$a;

    .line 102
    new-instance v0, Landroidx/camera/core/impl/p$a;

    const/4 v6, 0x5

    const-string v7, "LOCKED"

    invoke-direct {v0, v7, v6}, Landroidx/camera/core/impl/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/p$a;

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/camera/core/impl/p$a;

    .line 81
    sget-object v7, Landroidx/camera/core/impl/p$a;->a:Landroidx/camera/core/impl/p$a;

    aput-object v7, v0, v1

    sget-object v1, Landroidx/camera/core/impl/p$a;->b:Landroidx/camera/core/impl/p$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/p$a;->c:Landroidx/camera/core/impl/p$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/core/impl/p$a;->d:Landroidx/camera/core/impl/p$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/camera/core/impl/p$a;->e:Landroidx/camera/core/impl/p$a;

    aput-object v1, v0, v5

    sget-object v1, Landroidx/camera/core/impl/p$a;->f:Landroidx/camera/core/impl/p$a;

    aput-object v1, v0, v6

    sput-object v0, Landroidx/camera/core/impl/p$a;->g:[Landroidx/camera/core/impl/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/p$a;
    .registers 2

    .line 81
    const-class v0, Landroidx/camera/core/impl/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/p$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/p$a;
    .registers 1

    .line 81
    sget-object v0, Landroidx/camera/core/impl/p$a;->g:[Landroidx/camera/core/impl/p$a;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/p$a;

    return-object v0
.end method
