.class final enum Lbb/am;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/am;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbb/am;

.field public static final enum b:Lbb/am;

.field public static final enum c:Lbb/am;

.field private static final synthetic d:[Lbb/am;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 348
    new-instance v0, Lbb/am;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbb/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/am;->a:Lbb/am;

    .line 351
    new-instance v0, Lbb/am;

    const-string v1, "UnfocusedEmpty"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbb/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/am;->b:Lbb/am;

    .line 354
    new-instance v0, Lbb/am;

    const-string v1, "UnfocusedNotEmpty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbb/am;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbb/am;->c:Lbb/am;

    invoke-static {}, Lbb/am;->a()[Lbb/am;

    move-result-object v0

    sput-object v0, Lbb/am;->d:[Lbb/am;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lbb/am;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lbb/am;

    sget-object v1, Lbb/am;->a:Lbb/am;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbb/am;->b:Lbb/am;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbb/am;->c:Lbb/am;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/am;
    .registers 2

    const-class v0, Lbb/am;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbb/am;

    return-object p0
.end method

.method public static values()[Lbb/am;
    .registers 1

    sget-object v0, Lbb/am;->d:[Lbb/am;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbb/am;

    return-object v0
.end method
