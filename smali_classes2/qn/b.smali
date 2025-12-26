.class public final enum Lqn/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqn/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqn/b;

.field public static final enum b:Lqn/b;

.field public static final enum c:Lqn/b;

.field public static final enum d:Lqn/b;

.field public static final enum e:Lqn/b;

.field public static final enum f:Lqn/b;

.field public static final enum g:Lqn/b;

.field private static final synthetic h:[Lqn/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 5
    new-instance v0, Lqn/b;

    const-string v1, "API_TOKEN_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn/b;->a:Lqn/b;

    .line 6
    new-instance v0, Lqn/b;

    const-string v1, "AUTH_TOKEN_IS_INVALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn/b;->b:Lqn/b;

    .line 7
    new-instance v0, Lqn/b;

    const-string v1, "NULL_RESPONSE_SILKSCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn/b;->c:Lqn/b;

    .line 8
    new-instance v0, Lqn/b;

    const-string v1, "SESSION_VERIFICATION_ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn/b;->d:Lqn/b;

    .line 9
    new-instance v0, Lqn/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn/b;->e:Lqn/b;

    .line 10
    new-instance v0, Lqn/b;

    const-string v1, "USER_CANCEL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn/b;->f:Lqn/b;

    .line 11
    new-instance v0, Lqn/b;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqn/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqn/b;->g:Lqn/b;

    invoke-static {}, Lqn/b;->a()[Lqn/b;

    move-result-object v0

    sput-object v0, Lqn/b;->h:[Lqn/b;

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

.method private static final synthetic a()[Lqn/b;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lqn/b;

    sget-object v1, Lqn/b;->a:Lqn/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqn/b;->b:Lqn/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqn/b;->c:Lqn/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqn/b;->d:Lqn/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqn/b;->e:Lqn/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqn/b;->f:Lqn/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqn/b;->g:Lqn/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqn/b;
    .registers 2

    const-class v0, Lqn/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqn/b;

    return-object p0
.end method

.method public static values()[Lqn/b;
    .registers 1

    sget-object v0, Lqn/b;->h:[Lqn/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqn/b;

    return-object v0
.end method
