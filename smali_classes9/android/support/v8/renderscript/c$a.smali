.class public final enum Landroid/support/v8/renderscript/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v8/renderscript/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroid/support/v8/renderscript/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroid/support/v8/renderscript/c$a;

.field public static final enum b:Landroid/support/v8/renderscript/c$a;

.field public static final enum c:Landroid/support/v8/renderscript/c$a;

.field public static final enum d:Landroid/support/v8/renderscript/c$a;

.field public static final enum e:Landroid/support/v8/renderscript/c$a;

.field public static final enum f:Landroid/support/v8/renderscript/c$a;

.field public static final enum g:Landroid/support/v8/renderscript/c$a;

.field public static final enum h:Landroid/support/v8/renderscript/c$a;

.field private static final synthetic j:[Landroid/support/v8/renderscript/c$a;


# instance fields
.field i:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 183
    new-instance v0, Landroid/support/v8/renderscript/c$a;

    const/4 v1, 0x0

    const-string v2, "USER"

    invoke-direct {v0, v2, v1, v1}, Landroid/support/v8/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/c$a;->a:Landroid/support/v8/renderscript/c$a;

    .line 185
    new-instance v0, Landroid/support/v8/renderscript/c$a;

    const/4 v2, 0x1

    const/4 v3, 0x7

    const-string v4, "PIXEL_L"

    invoke-direct {v0, v4, v2, v3}, Landroid/support/v8/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/c$a;->b:Landroid/support/v8/renderscript/c$a;

    .line 186
    new-instance v0, Landroid/support/v8/renderscript/c$a;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const-string v6, "PIXEL_A"

    invoke-direct {v0, v6, v5, v4}, Landroid/support/v8/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/c$a;->c:Landroid/support/v8/renderscript/c$a;

    .line 187
    new-instance v0, Landroid/support/v8/renderscript/c$a;

    const/4 v6, 0x3

    const-string v7, "PIXEL_LA"

    const/16 v8, 0x9

    invoke-direct {v0, v7, v6, v8}, Landroid/support/v8/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/c$a;->d:Landroid/support/v8/renderscript/c$a;

    .line 188
    new-instance v0, Landroid/support/v8/renderscript/c$a;

    const/4 v7, 0x4

    const-string v8, "PIXEL_RGB"

    const/16 v9, 0xa

    invoke-direct {v0, v8, v7, v9}, Landroid/support/v8/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    .line 189
    new-instance v0, Landroid/support/v8/renderscript/c$a;

    const/4 v8, 0x5

    const-string v9, "PIXEL_RGBA"

    const/16 v10, 0xb

    invoke-direct {v0, v9, v8, v10}, Landroid/support/v8/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    .line 190
    new-instance v0, Landroid/support/v8/renderscript/c$a;

    const/4 v9, 0x6

    const-string v10, "PIXEL_DEPTH"

    const/16 v11, 0xc

    invoke-direct {v0, v10, v9, v11}, Landroid/support/v8/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/c$a;->g:Landroid/support/v8/renderscript/c$a;

    .line 191
    new-instance v0, Landroid/support/v8/renderscript/c$a;

    const-string v10, "PIXEL_YUV"

    const/16 v11, 0xd

    invoke-direct {v0, v10, v3, v11}, Landroid/support/v8/renderscript/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroid/support/v8/renderscript/c$a;->h:Landroid/support/v8/renderscript/c$a;

    new-array v0, v4, [Landroid/support/v8/renderscript/c$a;

    .line 182
    sget-object v4, Landroid/support/v8/renderscript/c$a;->a:Landroid/support/v8/renderscript/c$a;

    aput-object v4, v0, v1

    sget-object v1, Landroid/support/v8/renderscript/c$a;->b:Landroid/support/v8/renderscript/c$a;

    aput-object v1, v0, v2

    sget-object v1, Landroid/support/v8/renderscript/c$a;->c:Landroid/support/v8/renderscript/c$a;

    aput-object v1, v0, v5

    sget-object v1, Landroid/support/v8/renderscript/c$a;->d:Landroid/support/v8/renderscript/c$a;

    aput-object v1, v0, v6

    sget-object v1, Landroid/support/v8/renderscript/c$a;->e:Landroid/support/v8/renderscript/c$a;

    aput-object v1, v0, v7

    sget-object v1, Landroid/support/v8/renderscript/c$a;->f:Landroid/support/v8/renderscript/c$a;

    aput-object v1, v0, v8

    sget-object v1, Landroid/support/v8/renderscript/c$a;->g:Landroid/support/v8/renderscript/c$a;

    aput-object v1, v0, v9

    sget-object v1, Landroid/support/v8/renderscript/c$a;->h:Landroid/support/v8/renderscript/c$a;

    aput-object v1, v0, v3

    sput-object v0, Landroid/support/v8/renderscript/c$a;->j:[Landroid/support/v8/renderscript/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    iput p3, p0, Landroid/support/v8/renderscript/c$a;->i:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroid/support/v8/renderscript/c$a;
    .registers 2

    .line 182
    const-class v0, Landroid/support/v8/renderscript/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroid/support/v8/renderscript/c$a;

    return-object p0
.end method

.method public static values()[Landroid/support/v8/renderscript/c$a;
    .registers 1

    .line 182
    sget-object v0, Landroid/support/v8/renderscript/c$a;->j:[Landroid/support/v8/renderscript/c$a;

    invoke-virtual {v0}, [Landroid/support/v8/renderscript/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v8/renderscript/c$a;

    return-object v0
.end method
