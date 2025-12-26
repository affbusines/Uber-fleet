.class public final enum Landroid/support/v8/renderscript/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/v8/renderscript/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/v8/renderscript/k$b;

.field public static final enum b:Landroid/support/v8/renderscript/k$b;

.field public static final enum c:Landroid/support/v8/renderscript/k$b;

.field public static final enum d:Landroid/support/v8/renderscript/k$b;

.field public static final enum e:Landroid/support/v8/renderscript/k$b;

.field public static final enum f:Landroid/support/v8/renderscript/k$b;

.field private static final synthetic h:[Landroid/support/v8/renderscript/k$b;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 65
    new-instance v0, Landroid/support/v8/renderscript/k$b;

    const/4 v1, 0x0

    const-string v2, "POSITIVE_X"

    invoke-direct {v0, v2, v1, v1}, Landroid/support/v8/renderscript/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/k$b;->a:Landroid/support/v8/renderscript/k$b;

    .line 66
    new-instance v0, Landroid/support/v8/renderscript/k$b;

    const/4 v2, 0x1

    const-string v3, "NEGATIVE_X"

    invoke-direct {v0, v3, v2, v2}, Landroid/support/v8/renderscript/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/k$b;->b:Landroid/support/v8/renderscript/k$b;

    .line 67
    new-instance v0, Landroid/support/v8/renderscript/k$b;

    const/4 v3, 0x2

    const-string v4, "POSITIVE_Y"

    invoke-direct {v0, v4, v3, v3}, Landroid/support/v8/renderscript/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/k$b;->c:Landroid/support/v8/renderscript/k$b;

    .line 68
    new-instance v0, Landroid/support/v8/renderscript/k$b;

    const/4 v4, 0x3

    const-string v5, "NEGATIVE_Y"

    invoke-direct {v0, v5, v4, v4}, Landroid/support/v8/renderscript/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/k$b;->d:Landroid/support/v8/renderscript/k$b;

    .line 69
    new-instance v0, Landroid/support/v8/renderscript/k$b;

    const/4 v5, 0x4

    const-string v6, "POSITIVE_Z"

    invoke-direct {v0, v6, v5, v5}, Landroid/support/v8/renderscript/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/k$b;->e:Landroid/support/v8/renderscript/k$b;

    .line 70
    new-instance v0, Landroid/support/v8/renderscript/k$b;

    const/4 v6, 0x5

    const-string v7, "NEGATIVE_Z"

    invoke-direct {v0, v7, v6, v6}, Landroid/support/v8/renderscript/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/k$b;->f:Landroid/support/v8/renderscript/k$b;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/support/v8/renderscript/k$b;

    .line 64
    sget-object v7, Landroid/support/v8/renderscript/k$b;->a:Landroid/support/v8/renderscript/k$b;

    aput-object v7, v0, v1

    sget-object v1, Landroid/support/v8/renderscript/k$b;->b:Landroid/support/v8/renderscript/k$b;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/k$b;->c:Landroid/support/v8/renderscript/k$b;

    aput-object v1, v0, v3

    sget-object v1, Landroid/support/v8/renderscript/k$b;->d:Landroid/support/v8/renderscript/k$b;

    aput-object v1, v0, v4

    sget-object v1, Landroid/support/v8/renderscript/k$b;->e:Landroid/support/v8/renderscript/k$b;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/v8/renderscript/k$b;->f:Landroid/support/v8/renderscript/k$b;

    aput-object v1, v0, v6

    sput-object v0, Landroid/support/v8/renderscript/k$b;->h:[Landroid/support/v8/renderscript/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Landroid/support/v8/renderscript/k$b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/k$b;
    .registers 2

    .line 64
    const-class v0, Landroid/support/v8/renderscript/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v8/renderscript/k$b;

    return-object p0
.end method

.method public static values()[Landroid/support/v8/renderscript/k$b;
    .registers 1

    .line 64
    sget-object v0, Landroid/support/v8/renderscript/k$b;->h:[Landroid/support/v8/renderscript/k$b;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/k$b;

    return-object v0
.end method
