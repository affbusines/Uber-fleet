.class public final enum Lcom/squareup/wire/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/wire/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/wire/b;

.field public static final enum b:Lcom/squareup/wire/b;

.field public static final enum c:Lcom/squareup/wire/b;

.field public static final enum d:Lcom/squareup/wire/b;

.field public static final e:Lcom/squareup/wire/b$a;

.field private static final synthetic f:[Lcom/squareup/wire/b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/wire/b;

    new-instance v1, Lcom/squareup/wire/b;

    const/4 v2, 0x0

    const-string v3, "VARINT"

    .line 24
    invoke-direct {v1, v3, v2, v2}, Lcom/squareup/wire/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/wire/b;

    const/4 v2, 0x1

    const-string v3, "FIXED64"

    invoke-direct {v1, v3, v2, v2}, Lcom/squareup/wire/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/b;->b:Lcom/squareup/wire/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/wire/b;

    const/4 v2, 0x2

    const-string v3, "LENGTH_DELIMITED"

    invoke-direct {v1, v3, v2, v2}, Lcom/squareup/wire/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/b;->c:Lcom/squareup/wire/b;

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/wire/b;

    const/4 v2, 0x3

    const-string v3, "FIXED32"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2, v4}, Lcom/squareup/wire/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/wire/b;->d:Lcom/squareup/wire/b;

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/wire/b;->f:[Lcom/squareup/wire/b;

    new-instance v0, Lcom/squareup/wire/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/wire/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/squareup/wire/b;->e:Lcom/squareup/wire/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/wire/b;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/wire/b;
    .registers 2

    const-class v0, Lcom/squareup/wire/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/wire/b;

    return-object p0
.end method

.method public static values()[Lcom/squareup/wire/b;
    .registers 1

    sget-object v0, Lcom/squareup/wire/b;->f:[Lcom/squareup/wire/b;

    invoke-virtual {v0}, [Lcom/squareup/wire/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/wire/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/squareup/wire/j;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/j<",
            "*>;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/squareup/wire/c;->a:[I

    invoke-virtual {p0}, Lcom/squareup/wire/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_17

    .line 34
    sget-object v0, Lcom/squareup/wire/j;->BYTES:Lcom/squareup/wire/j;

    goto :goto_25

    :cond_17
    new-instance v0, Lawf/n;

    invoke-direct {v0}, Lawf/n;-><init>()V

    throw v0

    .line 33
    :cond_1d
    sget-object v0, Lcom/squareup/wire/j;->FIXED64:Lcom/squareup/wire/j;

    goto :goto_25

    .line 32
    :cond_20
    sget-object v0, Lcom/squareup/wire/j;->FIXED32:Lcom/squareup/wire/j;

    goto :goto_25

    .line 31
    :cond_23
    sget-object v0, Lcom/squareup/wire/j;->UINT64:Lcom/squareup/wire/j;

    :goto_25
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/squareup/wire/b;->g:I

    return v0
.end method
