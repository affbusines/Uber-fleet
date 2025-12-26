.class public final enum Lame/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lame/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lame/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lame/b$b;

.field public static final enum b:Lame/b$b;

.field public static final enum c:Lame/b$b;

.field public static final enum d:Lame/b$b;

.field public static final enum e:Lame/b$b;

.field public static final enum f:Lame/b$b;

.field public static final enum g:Lame/b$b;

.field public static final enum h:Lame/b$b;

.field public static final enum i:Lame/b$b;

.field public static final enum j:Lame/b$b;

.field private static final synthetic l:[Lame/b$b;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 70
    new-instance v0, Lame/b$b;

    const-string v1, "ROOT_INTERACTOR_STARTED"

    const/4 v2, 0x0

    const-string v3, "rootInteractorStarted"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->a:Lame/b$b;

    .line 73
    new-instance v0, Lame/b$b;

    const-string v1, "ROOT_AUTHENTICATION_STATE_SUBSCRIBED"

    const/4 v2, 0x1

    const-string v3, "onRootAuthenticationStateSubscribed"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->b:Lame/b$b;

    .line 76
    new-instance v0, Lame/b$b;

    const-string v1, "INITIATING_MAIN_OR_LOGGED_IN_INTERACTOR"

    const/4 v2, 0x2

    const-string v3, "onRootInitiatingMainOrLoggedInInteractor"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->c:Lame/b$b;

    .line 79
    new-instance v0, Lame/b$b;

    const-string v1, "LOGGEDIN_INTERACTOR_STARTED"

    const/4 v2, 0x3

    const-string v3, "loggedInInteractorStarted"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->d:Lame/b$b;

    .line 82
    new-instance v0, Lame/b$b;

    const-string v1, "MAIN_INTERACTOR_STARTED"

    const/4 v2, 0x4

    const-string v3, "mainInteractorStarted"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->e:Lame/b$b;

    .line 85
    new-instance v0, Lame/b$b;

    const-string v1, "RAMEN_WORKER_BOUNDING"

    const/4 v2, 0x5

    const-string v3, "onMainRamenWorkerGettingBounded"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->f:Lame/b$b;

    .line 88
    new-instance v0, Lame/b$b;

    const-string v1, "RAMEN_INIT_TRIGGERED"

    const/4 v2, 0x6

    const-string v3, "onBaseRamenInitTriggered"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->g:Lame/b$b;

    .line 91
    new-instance v0, Lame/b$b;

    const-string v1, "RAMEN_PLUGINS_SUBSCRIBING"

    const/4 v2, 0x7

    const-string v3, "onBaseRamenPluginsSubscribing"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->h:Lame/b$b;

    .line 94
    new-instance v0, Lame/b$b;

    const-string v1, "RAMEN_CLIENT_START_WILL_TRIGGER"

    const/16 v2, 0x8

    const-string v3, "onBaseRamenClientStartWillTrigger"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->i:Lame/b$b;

    .line 97
    new-instance v0, Lame/b$b;

    const-string v1, "RAMEN_CONNECT_METHOD_INITIATED"

    const/16 v2, 0x9

    const-string v3, "onRamenConnectionManagerConnectMethodInitiated"

    invoke-direct {v0, v1, v2, v3}, Lame/b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lame/b$b;->j:Lame/b$b;

    invoke-static {}, Lame/b$b;->a()[Lame/b$b;

    move-result-object v0

    sput-object v0, Lame/b$b;->l:[Lame/b$b;

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

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput-object p3, p0, Lame/b$b;->k:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lame/b$b;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lame/b$b;

    sget-object v1, Lame/b$b;->a:Lame/b$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lame/b$b;->b:Lame/b$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lame/b$b;->c:Lame/b$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lame/b$b;->d:Lame/b$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lame/b$b;->e:Lame/b$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lame/b$b;->f:Lame/b$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lame/b$b;->g:Lame/b$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lame/b$b;->h:Lame/b$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lame/b$b;->i:Lame/b$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lame/b$b;->j:Lame/b$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lame/b$b;
    .registers 2

    const-class v0, Lame/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lame/b$b;

    return-object p0
.end method

.method public static values()[Lame/b$b;
    .registers 1

    sget-object v0, Lame/b$b;->l:[Lame/b$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lame/b$b;

    return-object v0
.end method
