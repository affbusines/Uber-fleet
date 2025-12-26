.class final enum Ladg/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ladg/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ladg/d$b;

.field public static final enum b:Ladg/d$b;

.field public static final enum c:Ladg/d$b;

.field public static final enum d:Ladg/d$b;

.field private static final synthetic e:[Ladg/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 85
    new-instance v0, Ladg/d$b;

    const/4 v1, 0x0

    const-string v2, "EARLY_PRE_INIT"

    invoke-direct {v0, v2, v1}, Ladg/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladg/d$b;->a:Ladg/d$b;

    .line 86
    new-instance v0, Ladg/d$b;

    const/4 v2, 0x1

    const-string v3, "EARLY_LOGGED_OUT"

    invoke-direct {v0, v3, v2}, Ladg/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladg/d$b;->b:Ladg/d$b;

    .line 87
    new-instance v0, Ladg/d$b;

    const/4 v3, 0x2

    const-string v4, "EARLY_LOGGED_IN"

    invoke-direct {v0, v4, v3}, Ladg/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladg/d$b;->c:Ladg/d$b;

    .line 88
    new-instance v0, Ladg/d$b;

    const/4 v4, 0x3

    const-string v5, "NOT_EARLY"

    invoke-direct {v0, v5, v4}, Ladg/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladg/d$b;->d:Ladg/d$b;

    const/4 v0, 0x4

    new-array v0, v0, [Ladg/d$b;

    .line 84
    sget-object v5, Ladg/d$b;->a:Ladg/d$b;

    aput-object v5, v0, v1

    sget-object v1, Ladg/d$b;->b:Ladg/d$b;

    aput-object v1, v0, v2

    sget-object v1, Ladg/d$b;->c:Ladg/d$b;

    aput-object v1, v0, v3

    sget-object v1, Ladg/d$b;->d:Ladg/d$b;

    aput-object v1, v0, v4

    sput-object v0, Ladg/d$b;->e:[Ladg/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladg/d$b;
    .registers 2

    .line 84
    const-class v0, Ladg/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ladg/d$b;

    return-object p0
.end method

.method public static values()[Ladg/d$b;
    .registers 1

    .line 84
    sget-object v0, Ladg/d$b;->e:[Ladg/d$b;

    invoke-virtual {v0}, [Ladg/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladg/d$b;

    return-object v0
.end method
