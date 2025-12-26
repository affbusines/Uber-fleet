.class public final enum Landroidx/camera/core/impl/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/p$b;

.field public static final enum b:Landroidx/camera/core/impl/p$b;

.field public static final enum c:Landroidx/camera/core/impl/p$b;

.field public static final enum d:Landroidx/camera/core/impl/p$b;

.field private static final synthetic e:[Landroidx/camera/core/impl/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 34
    new-instance v0, Landroidx/camera/core/impl/p$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/impl/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$b;->a:Landroidx/camera/core/impl/p$b;

    .line 37
    new-instance v0, Landroidx/camera/core/impl/p$b;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/impl/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$b;->b:Landroidx/camera/core/impl/p$b;

    .line 44
    new-instance v0, Landroidx/camera/core/impl/p$b;

    const/4 v3, 0x2

    const-string v4, "ON_MANUAL_AUTO"

    invoke-direct {v0, v4, v3}, Landroidx/camera/core/impl/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$b;->c:Landroidx/camera/core/impl/p$b;

    .line 52
    new-instance v0, Landroidx/camera/core/impl/p$b;

    const/4 v4, 0x3

    const-string v5, "ON_CONTINUOUS_AUTO"

    invoke-direct {v0, v5, v4}, Landroidx/camera/core/impl/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/p$b;->d:Landroidx/camera/core/impl/p$b;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/camera/core/impl/p$b;

    .line 31
    sget-object v5, Landroidx/camera/core/impl/p$b;->a:Landroidx/camera/core/impl/p$b;

    aput-object v5, v0, v1

    sget-object v1, Landroidx/camera/core/impl/p$b;->b:Landroidx/camera/core/impl/p$b;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/p$b;->c:Landroidx/camera/core/impl/p$b;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/core/impl/p$b;->d:Landroidx/camera/core/impl/p$b;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/camera/core/impl/p$b;->e:[Landroidx/camera/core/impl/p$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/p$b;
    .registers 2

    .line 31
    const-class v0, Landroidx/camera/core/impl/p$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/p$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/p$b;
    .registers 1

    .line 31
    sget-object v0, Landroidx/camera/core/impl/p$b;->e:[Landroidx/camera/core/impl/p$b;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/p$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/p$b;

    return-object v0
.end method
