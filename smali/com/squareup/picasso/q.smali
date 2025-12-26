.class public final enum Lcom/squareup/picasso/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/picasso/q;

.field public static final enum b:Lcom/squareup/picasso/q;

.field private static final synthetic d:[Lcom/squareup/picasso/q;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 23
    new-instance v0, Lcom/squareup/picasso/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NO_CACHE"

    invoke-direct {v0, v3, v1, v2}, Lcom/squareup/picasso/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/q;

    .line 28
    new-instance v0, Lcom/squareup/picasso/q;

    const/4 v3, 0x2

    const-string v4, "NO_STORE"

    invoke-direct {v0, v4, v2, v3}, Lcom/squareup/picasso/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/q;

    new-array v0, v3, [Lcom/squareup/picasso/q;

    .line 19
    sget-object v3, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/q;

    aput-object v3, v0, v1

    sget-object v1, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/q;

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/picasso/q;->d:[Lcom/squareup/picasso/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/squareup/picasso/q;->c:I

    return-void
.end method

.method static a(I)Z
    .registers 2

    .line 31
    sget-object v0, Lcom/squareup/picasso/q;->a:Lcom/squareup/picasso/q;

    iget v0, v0, Lcom/squareup/picasso/q;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method static b(I)Z
    .registers 2

    .line 35
    sget-object v0, Lcom/squareup/picasso/q;->b:Lcom/squareup/picasso/q;

    iget v0, v0, Lcom/squareup/picasso/q;->c:I

    and-int/2addr p0, v0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/q;
    .registers 2

    .line 19
    const-class v0, Lcom/squareup/picasso/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/picasso/q;

    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/q;
    .registers 1

    .line 19
    sget-object v0, Lcom/squareup/picasso/q;->d:[Lcom/squareup/picasso/q;

    invoke-virtual {v0}, [Lcom/squareup/picasso/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/picasso/q;

    return-object v0
.end method
