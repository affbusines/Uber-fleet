.class public final enum Lfx/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfx/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfx/j$a;

.field public static final enum b:Lfx/j$a;

.field private static final synthetic d:[Lfx/j$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 15
    new-instance v0, Lfx/j$a;

    const/4 v1, 0x1

    const-string v2, "STAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfx/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfx/j$a;->a:Lfx/j$a;

    .line 16
    new-instance v0, Lfx/j$a;

    const-string v2, "POLYGON"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lfx/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfx/j$a;->b:Lfx/j$a;

    .line 14
    invoke-static {}, Lfx/j$a;->a()[Lfx/j$a;

    move-result-object v0

    sput-object v0, Lfx/j$a;->d:[Lfx/j$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lfx/j$a;->c:I

    return-void
.end method

.method public static a(I)Lfx/j$a;
    .registers 6

    .line 25
    invoke-static {}, Lfx/j$a;->values()[Lfx/j$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 26
    iget v4, v3, Lfx/j$a;->c:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a()[Lfx/j$a;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lfx/j$a;

    .line 14
    sget-object v1, Lfx/j$a;->a:Lfx/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfx/j$a;->b:Lfx/j$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/j$a;
    .registers 2

    .line 14
    const-class v0, Lfx/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx/j$a;

    return-object p0
.end method

.method public static values()[Lfx/j$a;
    .registers 1

    .line 14
    sget-object v0, Lfx/j$a;->d:[Lfx/j$a;

    invoke-virtual {v0}, [Lfx/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx/j$a;

    return-object v0
.end method
