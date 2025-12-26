.class public final enum Lcom/squareup/picasso/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/picasso/r;

.field public static final enum b:Lcom/squareup/picasso/r;

.field public static final enum c:Lcom/squareup/picasso/r;

.field private static final synthetic e:[Lcom/squareup/picasso/r;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 23
    new-instance v0, Lcom/squareup/picasso/r;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NO_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/picasso/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/r;

    .line 28
    new-instance v0, Lcom/squareup/picasso/r;

    const/4 v3, 0x2

    const-string v4, "NO_STORE"

    invoke-direct {v0, v4, v2, v3}, Lcom/squareup/picasso/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/r;

    .line 31
    new-instance v0, Lcom/squareup/picasso/r;

    const-string v4, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v4, v3, v5}, Lcom/squareup/picasso/r;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/r;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/picasso/r;

    .line 19
    sget-object v4, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/r;

    aput-object v4, v0, v1

    sget-object v1, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/r;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/picasso/r;->e:[Lcom/squareup/picasso/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/squareup/picasso/r;->d:I

    return-void
.end method

.method public static a(I)Z
    .registers 2

    .line 34
    sget-object v0, Lcom/squareup/picasso/r;->a:Lcom/squareup/picasso/r;

    iget v0, v0, Lcom/squareup/picasso/r;->d:I

    and-int/2addr p0, v0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static b(I)Z
    .registers 2

    .line 38
    sget-object v0, Lcom/squareup/picasso/r;->b:Lcom/squareup/picasso/r;

    iget v0, v0, Lcom/squareup/picasso/r;->d:I

    and-int/2addr p0, v0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static c(I)Z
    .registers 2

    .line 42
    sget-object v0, Lcom/squareup/picasso/r;->c:Lcom/squareup/picasso/r;

    iget v0, v0, Lcom/squareup/picasso/r;->d:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/r;
    .registers 2

    .line 19
    const-class v0, Lcom/squareup/picasso/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/r;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/r;
    .registers 1

    .line 19
    sget-object v0, Lcom/squareup/picasso/r;->e:[Lcom/squareup/picasso/r;

    invoke-virtual {v0}, [Lcom/squareup/picasso/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/r;

    return-object v0
.end method
