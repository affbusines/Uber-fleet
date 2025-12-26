.class final enum Lvp/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lakf/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp/d$b;",
        ">;",
        "Lakf/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lvp/d$b;

.field public static final enum b:Lvp/d$b;

.field public static final enum c:Lvp/d$b;

.field public static final enum d:Lvp/d$b;

.field public static final enum e:Lvp/d$b;

.field private static final synthetic f:[Lvp/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 437
    new-instance v0, Lvp/d$b;

    const/4 v1, 0x0

    const-string v2, "UNDELIVERED_VALID_ERROR"

    invoke-direct {v0, v2, v1}, Lvp/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvp/d$b;->a:Lvp/d$b;

    .line 438
    new-instance v0, Lvp/d$b;

    const/4 v2, 0x1

    const-string v3, "UNDELIVERED_IGNORABLE_ERROR"

    invoke-direct {v0, v3, v2}, Lvp/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvp/d$b;->b:Lvp/d$b;

    .line 439
    new-instance v0, Lvp/d$b;

    const/4 v3, 0x2

    const-string v4, "UNDELIVERED_IGNORABLE_ERROR_BY_MESSAGE"

    invoke-direct {v0, v4, v3}, Lvp/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvp/d$b;->c:Lvp/d$b;

    .line 440
    new-instance v0, Lvp/d$b;

    const/4 v4, 0x3

    const-string v5, "NON_FATAL_RX_ERROR"

    invoke-direct {v0, v5, v4}, Lvp/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvp/d$b;->d:Lvp/d$b;

    .line 441
    new-instance v0, Lvp/d$b;

    const/4 v5, 0x4

    const-string v6, "FAST_PATH_DISABLER"

    invoke-direct {v0, v6, v5}, Lvp/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvp/d$b;->e:Lvp/d$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lvp/d$b;

    .line 436
    sget-object v6, Lvp/d$b;->a:Lvp/d$b;

    aput-object v6, v0, v1

    sget-object v1, Lvp/d$b;->b:Lvp/d$b;

    aput-object v1, v0, v2

    sget-object v1, Lvp/d$b;->c:Lvp/d$b;

    aput-object v1, v0, v3

    sget-object v1, Lvp/d$b;->d:Lvp/d$b;

    aput-object v1, v0, v4

    sget-object v1, Lvp/d$b;->e:Lvp/d$b;

    aput-object v1, v0, v5

    sput-object v0, Lvp/d$b;->f:[Lvp/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvp/d$b;
    .registers 2

    .line 436
    const-class v0, Lvp/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvp/d$b;

    return-object p0
.end method

.method public static values()[Lvp/d$b;
    .registers 1

    .line 436
    sget-object v0, Lvp/d$b;->f:[Lvp/d$b;

    invoke-virtual {v0}, [Lvp/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvp/d$b;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lakf/b$-CC;->$default$a(Lakf/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
