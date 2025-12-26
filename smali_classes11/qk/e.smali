.class final enum Lqk/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqk/e;

.field public static final enum b:Lqk/e;

.field private static final synthetic c:[Lqk/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 5
    new-instance v0, Lqk/e;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    invoke-direct {v0, v2, v1}, Lqk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk/e;->a:Lqk/e;

    .line 6
    new-instance v0, Lqk/e;

    const/4 v2, 0x1

    const-string v3, "UNARY"

    invoke-direct {v0, v3, v2}, Lqk/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk/e;->b:Lqk/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lqk/e;

    .line 4
    sget-object v3, Lqk/e;->a:Lqk/e;

    aput-object v3, v0, v1

    sget-object v1, Lqk/e;->b:Lqk/e;

    aput-object v1, v0, v2

    sput-object v0, Lqk/e;->c:[Lqk/e;

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

.method public static valueOf(Ljava/lang/String;)Lqk/e;
    .registers 2

    .line 4
    const-class v0, Lqk/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk/e;

    return-object p0
.end method

.method public static values()[Lqk/e;
    .registers 1

    .line 4
    sget-object v0, Lqk/e;->c:[Lqk/e;

    invoke-virtual {v0}, [Lqk/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk/e;

    return-object v0
.end method
