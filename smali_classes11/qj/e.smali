.class public final enum Lqj/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqj/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqj/e;

.field public static final enum b:Lqj/e;

.field public static final enum c:Lqj/e;

.field public static final enum d:Lqj/e;

.field public static final enum e:Lqj/e;

.field private static final synthetic f:[Lqj/e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 10
    new-instance v0, Lqj/e;

    const/4 v1, 0x0

    const-string v2, "UNARY"

    invoke-direct {v0, v2, v1}, Lqj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj/e;->a:Lqj/e;

    .line 13
    new-instance v0, Lqj/e;

    const/4 v2, 0x1

    const-string v3, "CLIENT_STREAMING"

    invoke-direct {v0, v3, v2}, Lqj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj/e;->b:Lqj/e;

    .line 16
    new-instance v0, Lqj/e;

    const/4 v3, 0x2

    const-string v4, "SERVER_STREAMING"

    invoke-direct {v0, v4, v3}, Lqj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj/e;->c:Lqj/e;

    .line 19
    new-instance v0, Lqj/e;

    const/4 v4, 0x3

    const-string v5, "BIDI_STREAMING"

    invoke-direct {v0, v5, v4}, Lqj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj/e;->d:Lqj/e;

    .line 22
    new-instance v0, Lqj/e;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lqj/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqj/e;->e:Lqj/e;

    const/4 v0, 0x5

    new-array v0, v0, [Lqj/e;

    .line 8
    sget-object v6, Lqj/e;->a:Lqj/e;

    aput-object v6, v0, v1

    sget-object v1, Lqj/e;->b:Lqj/e;

    aput-object v1, v0, v2

    sget-object v1, Lqj/e;->c:Lqj/e;

    aput-object v1, v0, v3

    sget-object v1, Lqj/e;->d:Lqj/e;

    aput-object v1, v0, v4

    sget-object v1, Lqj/e;->e:Lqj/e;

    aput-object v1, v0, v5

    sput-object v0, Lqj/e;->f:[Lqj/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqj/e;
    .registers 2

    .line 8
    const-class v0, Lqj/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj/e;

    return-object p0
.end method

.method public static values()[Lqj/e;
    .registers 1

    .line 8
    sget-object v0, Lqj/e;->f:[Lqj/e;

    invoke-virtual {v0}, [Lqj/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj/e;

    return-object v0
.end method
