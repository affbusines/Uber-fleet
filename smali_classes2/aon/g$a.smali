.class final enum Laon/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laok/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laon/g$a;",
        ">;",
        "Laok/c;"
    }
.end annotation


# static fields
.field public static final enum a:Laon/g$a;

.field public static final enum b:Laon/g$a;

.field public static final enum c:Laon/g$a;

.field public static final enum d:Laon/g$a;

.field public static final enum e:Laon/g$a;

.field private static final synthetic f:[Laon/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 66
    new-instance v0, Laon/g$a;

    const/4 v1, 0x0

    const-string v2, "MAX"

    invoke-direct {v0, v2, v1}, Laon/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/g$a;->a:Laon/g$a;

    .line 67
    new-instance v0, Laon/g$a;

    const/4 v2, 0x1

    const-string v3, "FREE"

    invoke-direct {v0, v3, v2}, Laon/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/g$a;->b:Laon/g$a;

    .line 68
    new-instance v0, Laon/g$a;

    const/4 v3, 0x2

    const-string v4, "TOTAL"

    invoke-direct {v0, v4, v3}, Laon/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/g$a;->c:Laon/g$a;

    .line 69
    new-instance v0, Laon/g$a;

    const/4 v4, 0x3

    const-string v5, "USED"

    invoke-direct {v0, v5, v4}, Laon/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/g$a;->d:Laon/g$a;

    .line 70
    new-instance v0, Laon/g$a;

    const/4 v5, 0x4

    const-string v6, "USED_RATIO"

    invoke-direct {v0, v6, v5}, Laon/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/g$a;->e:Laon/g$a;

    const/4 v0, 0x5

    new-array v0, v0, [Laon/g$a;

    .line 65
    sget-object v6, Laon/g$a;->a:Laon/g$a;

    aput-object v6, v0, v1

    sget-object v1, Laon/g$a;->b:Laon/g$a;

    aput-object v1, v0, v2

    sget-object v1, Laon/g$a;->c:Laon/g$a;

    aput-object v1, v0, v3

    sget-object v1, Laon/g$a;->d:Laon/g$a;

    aput-object v1, v0, v4

    sget-object v1, Laon/g$a;->e:Laon/g$a;

    aput-object v1, v0, v5

    sput-object v0, Laon/g$a;->f:[Laon/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laon/g$a;
    .registers 2

    .line 65
    const-class v0, Laon/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laon/g$a;

    return-object p0
.end method

.method public static values()[Laon/g$a;
    .registers 1

    .line 65
    sget-object v0, Laon/g$a;->f:[Laon/g$a;

    invoke-virtual {v0}, [Laon/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laon/g$a;

    return-object v0
.end method
