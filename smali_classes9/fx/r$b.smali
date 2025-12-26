.class public final enum Lfx/r$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfx/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfx/r$b;

.field public static final enum b:Lfx/r$b;

.field public static final enum c:Lfx/r$b;

.field private static final synthetic d:[Lfx/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 38
    new-instance v0, Lfx/r$b;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfx/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/r$b;->a:Lfx/r$b;

    .line 39
    new-instance v0, Lfx/r$b;

    const-string v1, "ROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfx/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/r$b;->b:Lfx/r$b;

    .line 40
    new-instance v0, Lfx/r$b;

    const-string v1, "BEVEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfx/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/r$b;->c:Lfx/r$b;

    .line 37
    invoke-static {}, Lfx/r$b;->b()[Lfx/r$b;

    move-result-object v0

    sput-object v0, Lfx/r$b;->d:[Lfx/r$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lfx/r$b;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lfx/r$b;

    .line 37
    sget-object v1, Lfx/r$b;->a:Lfx/r$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfx/r$b;->b:Lfx/r$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfx/r$b;->c:Lfx/r$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/r$b;
    .registers 2

    .line 37
    const-class v0, Lfx/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx/r$b;

    return-object p0
.end method

.method public static values()[Lfx/r$b;
    .registers 1

    .line 37
    sget-object v0, Lfx/r$b;->d:[Lfx/r$b;

    invoke-virtual {v0}, [Lfx/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx/r$b;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .registers 3

    .line 43
    sget-object v0, Lfx/r$1;->b:[I

    invoke-virtual {p0}, Lfx/r$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    .line 47
    :cond_16
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    .line 45
    :cond_19
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
