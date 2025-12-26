.class public final enum Landroidx/camera/core/impl/bp$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/bp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/bp$a;

.field public static final enum b:Landroidx/camera/core/impl/bp$a;

.field public static final enum c:Landroidx/camera/core/impl/bp$a;

.field public static final enum d:Landroidx/camera/core/impl/bp$a;

.field public static final enum e:Landroidx/camera/core/impl/bp$a;

.field private static final synthetic g:[Landroidx/camera/core/impl/bp$a;


# instance fields
.field final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 156
    new-instance v0, Landroidx/camera/core/impl/bp$a;

    const/4 v1, 0x0

    const-string v2, "VGA"

    invoke-direct {v0, v2, v1, v1}, Landroidx/camera/core/impl/bp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/bp$a;->a:Landroidx/camera/core/impl/bp$a;

    .line 161
    new-instance v0, Landroidx/camera/core/impl/bp$a;

    const/4 v2, 0x1

    const-string v3, "PREVIEW"

    invoke-direct {v0, v3, v2, v2}, Landroidx/camera/core/impl/bp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 166
    new-instance v0, Landroidx/camera/core/impl/bp$a;

    const/4 v3, 0x2

    const-string v4, "RECORD"

    invoke-direct {v0, v4, v3, v3}, Landroidx/camera/core/impl/bp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    .line 171
    new-instance v0, Landroidx/camera/core/impl/bp$a;

    const/4 v4, 0x3

    const-string v5, "MAXIMUM"

    invoke-direct {v0, v5, v4, v4}, Landroidx/camera/core/impl/bp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 173
    new-instance v0, Landroidx/camera/core/impl/bp$a;

    const/4 v5, 0x4

    const-string v6, "NOT_SUPPORT"

    invoke-direct {v0, v6, v5, v5}, Landroidx/camera/core/impl/bp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/bp$a;->e:Landroidx/camera/core/impl/bp$a;

    const/4 v0, 0x5

    new-array v0, v0, [Landroidx/camera/core/impl/bp$a;

    .line 154
    sget-object v6, Landroidx/camera/core/impl/bp$a;->a:Landroidx/camera/core/impl/bp$a;

    aput-object v6, v0, v1

    sget-object v1, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    aput-object v1, v0, v4

    sget-object v1, Landroidx/camera/core/impl/bp$a;->e:Landroidx/camera/core/impl/bp$a;

    aput-object v1, v0, v5

    sput-object v0, Landroidx/camera/core/impl/bp$a;->g:[Landroidx/camera/core/impl/bp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 178
    iput p3, p0, Landroidx/camera/core/impl/bp$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/bp$a;
    .registers 2

    .line 154
    const-class v0, Landroidx/camera/core/impl/bp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/bp$a;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/bp$a;
    .registers 1

    .line 154
    sget-object v0, Landroidx/camera/core/impl/bp$a;->g:[Landroidx/camera/core/impl/bp$a;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/bp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/bp$a;

    return-object v0
.end method


# virtual methods
.method a()I
    .registers 2

    .line 182
    iget v0, p0, Landroidx/camera/core/impl/bp$a;->f:I

    return v0
.end method
