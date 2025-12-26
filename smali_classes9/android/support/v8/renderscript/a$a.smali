.class public final enum Landroid/support/v8/renderscript/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/v8/renderscript/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/v8/renderscript/a$a;

.field public static final enum b:Landroid/support/v8/renderscript/a$a;

.field public static final enum c:Landroid/support/v8/renderscript/a$a;

.field private static final synthetic e:[Landroid/support/v8/renderscript/a$a;


# instance fields
.field d:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 205
    new-instance v0, Landroid/support/v8/renderscript/a$a;

    const/4 v1, 0x0

    const-string v2, "MIPMAP_NONE"

    invoke-direct {v0, v2, v1, v1}, Landroid/support/v8/renderscript/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    .line 212
    new-instance v0, Landroid/support/v8/renderscript/a$a;

    const/4 v2, 0x1

    const-string v3, "MIPMAP_FULL"

    invoke-direct {v0, v3, v2, v2}, Landroid/support/v8/renderscript/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/a$a;->b:Landroid/support/v8/renderscript/a$a;

    .line 219
    new-instance v0, Landroid/support/v8/renderscript/a$a;

    const/4 v3, 0x2

    const-string v4, "MIPMAP_ON_SYNC_TO_TEXTURE"

    invoke-direct {v0, v4, v3, v3}, Landroid/support/v8/renderscript/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/a$a;->c:Landroid/support/v8/renderscript/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/support/v8/renderscript/a$a;

    .line 200
    sget-object v4, Landroid/support/v8/renderscript/a$a;->a:Landroid/support/v8/renderscript/a$a;

    aput-object v4, v0, v1

    sget-object v1, Landroid/support/v8/renderscript/a$a;->b:Landroid/support/v8/renderscript/a$a;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/a$a;->c:Landroid/support/v8/renderscript/a$a;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/v8/renderscript/a$a;->e:[Landroid/support/v8/renderscript/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Landroid/support/v8/renderscript/a$a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/a$a;
    .registers 2

    .line 200
    const-class v0, Landroid/support/v8/renderscript/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v8/renderscript/a$a;

    return-object p0
.end method

.method public static values()[Landroid/support/v8/renderscript/a$a;
    .registers 1

    .line 200
    sget-object v0, Landroid/support/v8/renderscript/a$a;->e:[Landroid/support/v8/renderscript/a$a;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/a$a;

    return-object v0
.end method
