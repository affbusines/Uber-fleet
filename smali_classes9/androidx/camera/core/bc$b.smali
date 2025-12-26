.class final enum Landroidx/camera/core/bc$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/bc$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/bc$b;

.field public static final enum b:Landroidx/camera/core/bc$b;

.field private static final synthetic c:[Landroidx/camera/core/bc$b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 786
    new-instance v0, Landroidx/camera/core/bc$b;

    const/4 v1, 0x0

    const-string v2, "ACTIVE"

    invoke-direct {v0, v2, v1}, Landroidx/camera/core/bc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/bc$b;->a:Landroidx/camera/core/bc$b;

    .line 788
    new-instance v0, Landroidx/camera/core/bc$b;

    const/4 v2, 0x1

    const-string v3, "INACTIVE"

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/bc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/bc$b;->b:Landroidx/camera/core/bc$b;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/core/bc$b;

    .line 784
    sget-object v3, Landroidx/camera/core/bc$b;->a:Landroidx/camera/core/bc$b;

    aput-object v3, v0, v1

    sget-object v1, Landroidx/camera/core/bc$b;->b:Landroidx/camera/core/bc$b;

    aput-object v1, v0, v2

    sput-object v0, Landroidx/camera/core/bc$b;->c:[Landroidx/camera/core/bc$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 784
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/bc$b;
    .registers 2

    .line 784
    const-class v0, Landroidx/camera/core/bc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/bc$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/bc$b;
    .registers 1

    .line 784
    sget-object v0, Landroidx/camera/core/bc$b;->c:[Landroidx/camera/core/bc$b;

    invoke-virtual {v0}, [Landroidx/camera/core/bc$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/bc$b;

    return-object v0
.end method
