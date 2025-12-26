.class public final enum Lvu/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvu/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvu/a;

.field public static final enum b:Lvu/a;

.field public static final enum c:Lvu/a;

.field private static final synthetic d:[Lvu/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lvu/a;

    const-string v1, "BACK_BROWSER_HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/a;->a:Lvu/a;

    .line 9
    new-instance v0, Lvu/a;

    const-string v1, "BACK_DISABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/a;->b:Lvu/a;

    .line 15
    new-instance v0, Lvu/a;

    const-string v1, "BACK_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvu/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/a;->c:Lvu/a;

    invoke-static {}, Lvu/a;->a()[Lvu/a;

    move-result-object v0

    sput-object v0, Lvu/a;->d:[Lvu/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lvu/a;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvu/a;

    sget-object v1, Lvu/a;->a:Lvu/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvu/a;->b:Lvu/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvu/a;->c:Lvu/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvu/a;
    .registers 2

    const-class v0, Lvu/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvu/a;

    return-object p0
.end method

.method public static values()[Lvu/a;
    .registers 1

    sget-object v0, Lvu/a;->d:[Lvu/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvu/a;

    return-object v0
.end method
