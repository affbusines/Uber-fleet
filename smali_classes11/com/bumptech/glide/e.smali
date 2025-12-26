.class public final enum Lcom/bumptech/glide/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/e;

.field public static final enum b:Lcom/bumptech/glide/e;

.field public static final enum c:Lcom/bumptech/glide/e;

.field private static final synthetic e:[Lcom/bumptech/glide/e;


# instance fields
.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 8
    new-instance v0, Lcom/bumptech/glide/e;

    const/4 v1, 0x0

    const-string v2, "LOW"

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v2, v1, v3}, Lcom/bumptech/glide/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    .line 10
    new-instance v0, Lcom/bumptech/glide/e;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Lcom/bumptech/glide/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/e;

    .line 15
    new-instance v0, Lcom/bumptech/glide/e;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v3, v5}, Lcom/bumptech/glide/e;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bumptech/glide/e;

    .line 4
    sget-object v4, Lcom/bumptech/glide/e;->a:Lcom/bumptech/glide/e;

    aput-object v4, v0, v1

    sget-object v1, Lcom/bumptech/glide/e;->b:Lcom/bumptech/glide/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bumptech/glide/e;->e:[Lcom/bumptech/glide/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/bumptech/glide/e;->d:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/e;
    .registers 2

    .line 4
    const-class v0, Lcom/bumptech/glide/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/e;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/e;
    .registers 1

    .line 4
    sget-object v0, Lcom/bumptech/glide/e;->e:[Lcom/bumptech/glide/e;

    invoke-virtual {v0}, [Lcom/bumptech/glide/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/e;

    return-object v0
.end method
