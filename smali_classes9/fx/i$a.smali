.class public final enum Lfx/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfx/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfx/i$a;

.field public static final enum b:Lfx/i$a;

.field public static final enum c:Lfx/i$a;

.field public static final enum d:Lfx/i$a;

.field public static final enum e:Lfx/i$a;

.field private static final synthetic f:[Lfx/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Lfx/i$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfx/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/i$a;->a:Lfx/i$a;

    .line 17
    new-instance v0, Lfx/i$a;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfx/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/i$a;->b:Lfx/i$a;

    .line 18
    new-instance v0, Lfx/i$a;

    const-string v1, "SUBTRACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfx/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/i$a;->c:Lfx/i$a;

    .line 19
    new-instance v0, Lfx/i$a;

    const-string v1, "INTERSECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfx/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/i$a;->d:Lfx/i$a;

    .line 20
    new-instance v0, Lfx/i$a;

    const-string v1, "EXCLUDE_INTERSECTIONS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfx/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfx/i$a;->e:Lfx/i$a;

    .line 15
    invoke-static {}, Lfx/i$a;->a()[Lfx/i$a;

    move-result-object v0

    sput-object v0, Lfx/i$a;->f:[Lfx/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lfx/i$a;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_18

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x5

    if-eq p0, v0, :cond_12

    .line 35
    sget-object p0, Lfx/i$a;->a:Lfx/i$a;

    return-object p0

    .line 33
    :cond_12
    sget-object p0, Lfx/i$a;->e:Lfx/i$a;

    return-object p0

    .line 31
    :cond_15
    sget-object p0, Lfx/i$a;->d:Lfx/i$a;

    return-object p0

    .line 29
    :cond_18
    sget-object p0, Lfx/i$a;->c:Lfx/i$a;

    return-object p0

    .line 27
    :cond_1b
    sget-object p0, Lfx/i$a;->b:Lfx/i$a;

    return-object p0

    .line 25
    :cond_1e
    sget-object p0, Lfx/i$a;->a:Lfx/i$a;

    return-object p0
.end method

.method private static synthetic a()[Lfx/i$a;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lfx/i$a;

    .line 15
    sget-object v1, Lfx/i$a;->a:Lfx/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfx/i$a;->b:Lfx/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfx/i$a;->c:Lfx/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfx/i$a;->d:Lfx/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfx/i$a;->e:Lfx/i$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfx/i$a;
    .registers 2

    .line 15
    const-class v0, Lfx/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfx/i$a;

    return-object p0
.end method

.method public static values()[Lfx/i$a;
    .registers 1

    .line 15
    sget-object v0, Lfx/i$a;->f:[Lfx/i$a;

    invoke-virtual {v0}, [Lfx/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx/i$a;

    return-object v0
.end method
