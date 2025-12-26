.class final enum Laon/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Laok/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laon/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laon/f$a;",
        ">;",
        "Laok/c;"
    }
.end annotation


# static fields
.field public static final enum a:Laon/f$a;

.field public static final enum b:Laon/f$a;

.field public static final enum c:Laon/f$a;

.field public static final enum d:Laon/f$a;

.field public static final enum e:Laon/f$a;

.field private static final synthetic f:[Laon/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 61
    new-instance v0, Laon/f$a;

    const/4 v1, 0x0

    const-string v2, "MAX"

    invoke-direct {v0, v2, v1}, Laon/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/f$a;->a:Laon/f$a;

    .line 62
    new-instance v0, Laon/f$a;

    const/4 v2, 0x1

    const-string v3, "FREE"

    invoke-direct {v0, v3, v2}, Laon/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/f$a;->b:Laon/f$a;

    .line 63
    new-instance v0, Laon/f$a;

    const/4 v3, 0x2

    const-string v4, "TOTAL"

    invoke-direct {v0, v4, v3}, Laon/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/f$a;->c:Laon/f$a;

    .line 64
    new-instance v0, Laon/f$a;

    const/4 v4, 0x3

    const-string v5, "USED"

    invoke-direct {v0, v5, v4}, Laon/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/f$a;->d:Laon/f$a;

    .line 65
    new-instance v0, Laon/f$a;

    const/4 v5, 0x4

    const-string v6, "USED_RATIO"

    invoke-direct {v0, v6, v5}, Laon/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laon/f$a;->e:Laon/f$a;

    const/4 v0, 0x5

    new-array v0, v0, [Laon/f$a;

    .line 60
    sget-object v6, Laon/f$a;->a:Laon/f$a;

    aput-object v6, v0, v1

    sget-object v1, Laon/f$a;->b:Laon/f$a;

    aput-object v1, v0, v2

    sget-object v1, Laon/f$a;->c:Laon/f$a;

    aput-object v1, v0, v3

    sget-object v1, Laon/f$a;->d:Laon/f$a;

    aput-object v1, v0, v4

    sget-object v1, Laon/f$a;->e:Laon/f$a;

    aput-object v1, v0, v5

    sput-object v0, Laon/f$a;->f:[Laon/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laon/f$a;
    .registers 2

    .line 60
    const-class v0, Laon/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laon/f$a;

    return-object p0
.end method

.method public static values()[Laon/f$a;
    .registers 1

    .line 60
    sget-object v0, Laon/f$a;->f:[Laon/f$a;

    invoke-virtual {v0}, [Laon/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laon/f$a;

    return-object v0
.end method
