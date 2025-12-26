.class public final enum Lqv/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqv/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqv/c;

.field public static final enum b:Lqv/c;

.field public static final enum c:Lqv/c;

.field public static final enum d:Lqv/c;

.field public static final enum e:Lqv/c;

.field public static final enum f:Lqv/c;

.field public static final enum g:Lqv/c;

.field public static final enum h:Lqv/c;

.field public static final enum i:Lqv/c;

.field public static final enum j:Lqv/c;

.field private static final synthetic l:[Lqv/c;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 9
    new-instance v0, Lqv/c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "An unknown error has occurred."

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->a:Lqv/c;

    .line 11
    new-instance v0, Lqv/c;

    const-string v1, "INVALID_SOCIAL_TOKEN"

    const/4 v2, 0x1

    const-string v3, "The social login token was null or invalid."

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->b:Lqv/c;

    .line 13
    new-instance v0, Lqv/c;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x2

    const-string v3, "A network error has occurred"

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->c:Lqv/c;

    .line 15
    new-instance v0, Lqv/c;

    const-string v1, "NO_ACCOUNTS_AVAILABLE"

    const/4 v2, 0x3

    const-string v3, "No accounts were available to attempt a sign in."

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->d:Lqv/c;

    .line 17
    new-instance v0, Lqv/c;

    const-string v1, "LAUNCH_FAILURE"

    const/4 v2, 0x4

    const-string v3, "The social login android activity failed to launch."

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->e:Lqv/c;

    .line 19
    new-instance v0, Lqv/c;

    const-string v1, "UNEXPECTED_COMPLETION"

    const/4 v2, 0x5

    const-string v3, "The social login unexpectedly finished before the token could be received."

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->f:Lqv/c;

    .line 22
    new-instance v0, Lqv/c;

    const-string v1, "INIT_FAILURE"

    const/4 v2, 0x6

    const-string v3, "The objects needed for the social login failed to be initialized."

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->g:Lqv/c;

    .line 27
    new-instance v0, Lqv/c;

    const-string v1, "APP_NOT_INSTALLED"

    const/4 v2, 0x7

    const-string v3, "The app required to launch this social login experience was not installed."

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->h:Lqv/c;

    .line 29
    new-instance v0, Lqv/c;

    const-string v1, "APP_FAILED_TO_LOAD"

    const/16 v2, 0x8

    const-string v3, "The app required to launch this social login experience failed to load"

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->i:Lqv/c;

    .line 31
    new-instance v0, Lqv/c;

    const-string v1, "ARCH_FAILURE"

    const/16 v2, 0x9

    const-string v3, "Failed to create arch session"

    invoke-direct {v0, v1, v2, v3}, Lqv/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqv/c;->j:Lqv/c;

    invoke-static {}, Lqv/c;->b()[Lqv/c;

    move-result-object v0

    sput-object v0, Lqv/c;->l:[Lqv/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqv/c;->k:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic b()[Lqv/c;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lqv/c;

    sget-object v1, Lqv/c;->a:Lqv/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqv/c;->b:Lqv/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqv/c;->c:Lqv/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqv/c;->d:Lqv/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqv/c;->e:Lqv/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqv/c;->f:Lqv/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lqv/c;->g:Lqv/c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lqv/c;->h:Lqv/c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lqv/c;->i:Lqv/c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lqv/c;->j:Lqv/c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqv/c;
    .registers 2

    const-class v0, Lqv/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv/c;

    return-object p0
.end method

.method public static values()[Lqv/c;
    .registers 1

    sget-object v0, Lqv/c;->l:[Lqv/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 7
    iget-object v0, p0, Lqv/c;->k:Ljava/lang/String;

    return-object v0
.end method
