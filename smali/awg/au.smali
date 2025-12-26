.class final enum Lawg/au;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lawg/au;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lawg/au;

.field public static final enum b:Lawg/au;

.field public static final enum c:Lawg/au;

.field public static final enum d:Lawg/au;

.field private static final synthetic e:[Lawg/au;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 10
    new-instance v0, Lawg/au;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawg/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawg/au;->a:Lawg/au;

    .line 11
    new-instance v0, Lawg/au;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lawg/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawg/au;->b:Lawg/au;

    .line 12
    new-instance v0, Lawg/au;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lawg/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawg/au;->c:Lawg/au;

    .line 13
    new-instance v0, Lawg/au;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lawg/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawg/au;->d:Lawg/au;

    invoke-static {}, Lawg/au;->a()[Lawg/au;

    move-result-object v0

    sput-object v0, Lawg/au;->e:[Lawg/au;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lawg/au;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lawg/au;

    sget-object v1, Lawg/au;->a:Lawg/au;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lawg/au;->b:Lawg/au;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lawg/au;->c:Lawg/au;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lawg/au;->d:Lawg/au;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lawg/au;
    .registers 2

    const-class v0, Lawg/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lawg/au;

    return-object p0
.end method

.method public static values()[Lawg/au;
    .registers 1

    sget-object v0, Lawg/au;->e:[Lawg/au;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawg/au;

    return-object v0
.end method
