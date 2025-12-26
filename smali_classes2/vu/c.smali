.class public final enum Lvu/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvu/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lvu/c;

.field public static final enum b:Lvu/c;

.field public static final enum c:Lvu/c;

.field public static final enum d:Lvu/c;

.field private static final synthetic e:[Lvu/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6
    new-instance v0, Lvu/c;

    const-string v1, "PROGRESS_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/c;->a:Lvu/c;

    .line 9
    new-instance v0, Lvu/c;

    const-string v1, "LOADING_CIRCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/c;->b:Lvu/c;

    .line 12
    new-instance v0, Lvu/c;

    const-string v1, "SPLASH_SCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/c;->c:Lvu/c;

    .line 14
    new-instance v0, Lvu/c;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvu/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvu/c;->d:Lvu/c;

    invoke-static {}, Lvu/c;->a()[Lvu/c;

    move-result-object v0

    sput-object v0, Lvu/c;->e:[Lvu/c;

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

.method private static final synthetic a()[Lvu/c;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lvu/c;

    sget-object v1, Lvu/c;->a:Lvu/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvu/c;->b:Lvu/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvu/c;->c:Lvu/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvu/c;->d:Lvu/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvu/c;
    .registers 2

    const-class v0, Lvu/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvu/c;

    return-object p0
.end method

.method public static values()[Lvu/c;
    .registers 1

    sget-object v0, Lvu/c;->e:[Lvu/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvu/c;

    return-object v0
.end method
