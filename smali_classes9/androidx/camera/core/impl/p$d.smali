.class public final enum Landroidx/camera/core/impl/p$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/p$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/p$d;

.field public static final enum b:Landroidx/camera/core/impl/p$d;

.field public static final enum c:Landroidx/camera/core/impl/p$d;

.field public static final enum d:Landroidx/camera/core/impl/p$d;

.field public static final enum e:Landroidx/camera/core/impl/p$d;

.field private static final synthetic f:[Landroidx/camera/core/impl/p$d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 109
    new-instance v0, Landroidx/camera/core/impl/p$d;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/impl/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$d;->a:Landroidx/camera/core/impl/p$d;

    .line 112
    new-instance v0, Landroidx/camera/core/impl/p$d;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/impl/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$d;->b:Landroidx/camera/core/impl/p$d;

    .line 115
    new-instance v0, Landroidx/camera/core/impl/p$d;

    const/4 v3, 0x2

    const-string v4, "METERING"

    invoke-direct {v0, v4, v3}, Landroidx/camera/core/impl/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$d;->c:Landroidx/camera/core/impl/p$d;

    .line 118
    new-instance v0, Landroidx/camera/core/impl/p$d;

    const/4 v4, 0x3

    const-string v5, "CONVERGED"

    invoke-direct {v0, v5, v4}, Landroidx/camera/core/impl/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$d;->d:Landroidx/camera/core/impl/p$d;

    .line 121
    new-instance v0, Landroidx/camera/core/impl/p$d;

    const/4 v5, 0x4

    const-string v6, "LOCKED"

    invoke-direct {v0, v6, v5}, Landroidx/camera/core/impl/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$d;->e:Landroidx/camera/core/impl/p$d;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/camera/core/impl/p$d;

    .line 106
    sget-object v6, Landroidx/camera/core/impl/p$d;->a:Landroidx/camera/core/impl/p$d;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/camera/core/impl/p$d;->b:Landroidx/camera/core/impl/p$d;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/p$d;->c:Landroidx/camera/core/impl/p$d;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/core/impl/p$d;->d:Landroidx/camera/core/impl/p$d;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/camera/core/impl/p$d;->e:Landroidx/camera/core/impl/p$d;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/camera/core/impl/p$d;->f:[Landroidx/camera/core/impl/p$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/p$d;
    .registers 2

    .line 106
    const-class v0, Landroidx/camera/core/impl/p$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/p$d;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/p$d;
    .registers 1

    .line 106
    sget-object v0, Landroidx/camera/core/impl/p$d;->f:[Landroidx/camera/core/impl/p$d;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/p$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/p$d;

    return-object v0
.end method
