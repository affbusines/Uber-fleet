.class public final enum Landroidx/camera/core/impl/bk$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/bk$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/bk$f;

.field public static final enum b:Landroidx/camera/core/impl/bk$f;

.field private static final synthetic c:[Landroidx/camera/core/impl/bk$f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 285
    new-instance v0, Landroidx/camera/core/impl/bk$f;

    const/4 v1, 0x0

    const-string v2, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/impl/bk$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/bk$f;->a:Landroidx/camera/core/impl/bk$f;

    .line 287
    new-instance v0, Landroidx/camera/core/impl/bk$f;

    const/4 v2, 0x1

    const-string v3, "SESSION_ERROR_UNKNOWN"

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/impl/bk$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/bk$f;->b:Landroidx/camera/core/impl/bk$f;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/core/impl/bk$f;

    .line 279
    sget-object v3, Landroidx/camera/core/impl/bk$f;->a:Landroidx/camera/core/impl/bk$f;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/camera/core/impl/bk$f;->b:Landroidx/camera/core/impl/bk$f;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/camera/core/impl/bk$f;->c:[Landroidx/camera/core/impl/bk$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/bk$f;
    .registers 2

    .line 279
    const-class v0, Landroidx/camera/core/impl/bk$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/bk$f;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/bk$f;
    .registers 1

    .line 279
    sget-object v0, Landroidx/camera/core/impl/bk$f;->c:[Landroidx/camera/core/impl/bk$f;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/bk$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/bk$f;

    return-object v0
.end method
