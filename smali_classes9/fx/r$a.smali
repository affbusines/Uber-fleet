.class public final enum Lfx/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfx/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfx/r$a;

.field public static final enum b:Lfx/r$a;

.field public static final enum c:Lfx/r$a;

.field private static final synthetic d:[Lfx/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lfx/r$a;

    const-string v1, "BUTT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfx/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/r$a;->a:Lfx/r$a;

    .line 21
    new-instance v0, Lfx/r$a;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfx/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/r$a;->b:Lfx/r$a;

    .line 22
    new-instance v0, Lfx/r$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfx/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/r$a;->c:Lfx/r$a;

    .line 19
    invoke-static {}, Lfx/r$a;->b()[Lfx/r$a;

    move-result-object v0

    sput-object v0, Lfx/r$a;->d:[Lfx/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lfx/r$a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfx/r$a;

    .line 19
    sget-object v1, Lfx/r$a;->a:Lfx/r$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfx/r$a;->b:Lfx/r$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfx/r$a;->c:Lfx/r$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/r$a;
    .registers 2

    .line 19
    const-class v0, Lfx/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx/r$a;

    return-object p0
.end method

.method public static values()[Lfx/r$a;
    .registers 1

    .line 19
    sget-object v0, Lfx/r$a;->d:[Lfx/r$a;

    invoke-virtual {v0}, [Lfx/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx/r$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .registers 3

    .line 25
    sget-object v0, Lfx/r$1;->a:[I

    invoke-virtual {p0}, Lfx/r$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_11

    .line 32
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 29
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object v0

    .line 27
    :cond_14
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object v0
.end method
