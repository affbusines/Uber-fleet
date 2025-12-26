.class Lcom/ubercab/network/ramen/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/ubercab/network/ramen/g;

.field static final b:Lcom/ubercab/network/ramen/g;

.field static final c:Lcom/ubercab/network/ramen/g;

.field static final d:Lcom/ubercab/network/ramen/g;

.field static final e:Lcom/ubercab/network/ramen/g;

.field private static final f:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/network/ramen/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 19
    new-instance v0, Lcom/ubercab/network/ramen/g;

    const/4 v1, -0x3

    const-string v2, "heartbeatTimeout"

    const-string v3, "reconnectDueToTimeout"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/network/ramen/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/ramen/g;->a:Lcom/ubercab/network/ramen/g;

    .line 22
    new-instance v0, Lcom/ubercab/network/ramen/g;

    const/16 v1, -0x19

    const-string v2, "backgrounded"

    const-string v3, "reconnectDueToForegrounded"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/network/ramen/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/ramen/g;->b:Lcom/ubercab/network/ramen/g;

    .line 25
    new-instance v0, Lcom/ubercab/network/ramen/g;

    const/16 v1, -0x18

    const-string v2, "serverDisconnect"

    const-string v3, "reconnectDueToServerClose"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/network/ramen/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/ramen/g;->c:Lcom/ubercab/network/ramen/g;

    .line 28
    new-instance v0, Lcom/ubercab/network/ramen/g;

    const/16 v1, -0x1a

    const-string v2, "restartFailed"

    const-string v3, "FailedDuringRestart"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/network/ramen/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/ramen/g;->d:Lcom/ubercab/network/ramen/g;

    .line 31
    new-instance v0, Lcom/ubercab/network/ramen/g;

    const/16 v1, -0x1b

    const-string v2, "diffException"

    const-string v3, "ExceptionInDiff"

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/network/ramen/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/network/ramen/g;->e:Lcom/ubercab/network/ramen/g;

    .line 36
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    sget-object v1, Lcom/ubercab/network/ramen/g;->a:Lcom/ubercab/network/ramen/g;

    .line 38
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/ramen/g;->b:Lcom/ubercab/network/ramen/g;

    .line 39
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/ramen/g;->c:Lcom/ubercab/network/ramen/g;

    .line 40
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/ramen/g;->d:Lcom/ubercab/network/ramen/g;

    .line 41
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/network/ramen/g;->e:Lcom/ubercab/network/ramen/g;

    .line 42
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/network/ramen/g;->f:Lkq/y;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/ubercab/network/ramen/g;->g:I

    .line 51
    iput-object p2, p0, Lcom/ubercab/network/ramen/g;->h:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/ubercab/network/ramen/g;->i:Ljava/lang/String;

    return-void
.end method

.method static a(I)Lcom/ubercab/network/ramen/g;
    .registers 4

    .line 68
    sget-object v0, Lcom/ubercab/network/ramen/g;->f:Lkq/y;

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/network/ramen/g;

    .line 69
    iget v2, v1, Lcom/ubercab/network/ramen/g;->g:I

    if-ne v2, p0, :cond_6

    return-object v1

    .line 74
    :cond_17
    new-instance v0, Lcom/ubercab/network/ramen/g;

    const-string v1, "networkError"

    const-string v2, "reconnectDueToNetworkError"

    invoke-direct {v0, p0, v1, v2}, Lcom/ubercab/network/ramen/g;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/network/ramen/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/network/ramen/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/ubercab/network/ramen/g;->g:I

    return v0
.end method
