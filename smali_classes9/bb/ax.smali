.class final enum Lbb/ax;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/ax;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbb/ax;

.field public static final enum b:Lbb/ax;

.field public static final enum c:Lbb/ax;

.field public static final enum d:Lbb/ax;

.field public static final enum e:Lbb/ax;

.field private static final synthetic f:[Lbb/ax;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 374
    new-instance v0, Lbb/ax;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/ax;->a:Lbb/ax;

    new-instance v0, Lbb/ax;

    const-string v1, "MainContent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbb/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/ax;->b:Lbb/ax;

    new-instance v0, Lbb/ax;

    const-string v1, "Snackbar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbb/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/ax;->c:Lbb/ax;

    new-instance v0, Lbb/ax;

    const-string v1, "Fab"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbb/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/ax;->d:Lbb/ax;

    new-instance v0, Lbb/ax;

    const-string v1, "BottomBar"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lbb/ax;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/ax;->e:Lbb/ax;

    invoke-static {}, Lbb/ax;->a()[Lbb/ax;

    move-result-object v0

    sput-object v0, Lbb/ax;->f:[Lbb/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 374
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lbb/ax;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lbb/ax;

    sget-object v1, Lbb/ax;->a:Lbb/ax;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbb/ax;->b:Lbb/ax;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbb/ax;->c:Lbb/ax;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbb/ax;->d:Lbb/ax;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbb/ax;->e:Lbb/ax;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/ax;
    .registers 2

    const-class v0, Lbb/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/ax;

    return-object p0
.end method

.method public static values()[Lbb/ax;
    .registers 1

    sget-object v0, Lbb/ax;->f:[Lbb/ax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/ax;

    return-object v0
.end method
