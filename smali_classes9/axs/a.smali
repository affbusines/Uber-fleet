.class public final enum Laxs/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laxs/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laxs/a;

.field public static final enum b:Laxs/a;

.field public static final enum c:Laxs/a;

.field private static final synthetic d:[Laxs/a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Laxs/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LIVE"

    invoke-direct {v0, v3, v1, v2}, Laxs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/a;->a:Laxs/a;

    new-instance v0, Laxs/a;

    const/4 v3, 0x2

    const-string v4, "SANDBOX"

    invoke-direct {v0, v4, v2, v3}, Laxs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/a;->b:Laxs/a;

    new-instance v0, Laxs/a;

    const/4 v4, 0x3

    const-string v5, "STAGE"

    invoke-direct {v0, v5, v3, v4}, Laxs/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxs/a;->c:Laxs/a;

    new-array v0, v4, [Laxs/a;

    sget-object v4, Laxs/a;->a:Laxs/a;

    aput-object v4, v0, v1

    sget-object v1, Laxs/a;->b:Laxs/a;

    aput-object v1, v0, v2

    sget-object v1, Laxs/a;->c:Laxs/a;

    aput-object v1, v0, v3

    sput-object v0, Laxs/a;->d:[Laxs/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxs/a;
    .registers 2

    const-class v0, Laxs/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laxs/a;

    return-object p0
.end method

.method public static values()[Laxs/a;
    .registers 1

    sget-object v0, Laxs/a;->d:[Laxs/a;

    invoke-virtual {v0}, [Laxs/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxs/a;

    return-object v0
.end method
