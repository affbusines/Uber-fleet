.class public Lahp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahp/a;


# instance fields
.field private final a:Lcom/uber/healthline/store/a;

.field private final b:Lagu/a;


# direct methods
.method public constructor <init>(Lcom/uber/healthline/store/a;Lagu/a;)V
    .registers 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lahp/b;->a:Lcom/uber/healthline/store/a;

    .line 22
    iput-object p2, p0, Lahp/b;->b:Lagu/a;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_32

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    .line 40
    invoke-virtual {v1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getRuleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, p0, Lahp/b;->b:Lagu/a;

    .line 41
    invoke-virtual {v2}, Lagu/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_30

    :cond_2f
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_6

    :cond_32
    xor-int/lit8 p1, v1, 0x1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$cSBFV-_Mv-ihrhv2KTeHs2WjjuE10(Lahp/b;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lahp/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getRuleId()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;->getExecuteOnce()Z

    move-result p1

    if-eqz p1, :cond_1d

    if-nez v0, :cond_d

    goto :goto_1d

    .line 32
    :cond_d
    iget-object p1, p0, Lahp/b;->a:Lcom/uber/healthline/store/a;

    .line 33
    invoke-virtual {p1}, Lcom/uber/healthline/store/a;->b()Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lahp/-$$Lambda$b$cSBFV-_Mv-ihrhv2KTeHs2WjjuE10;

    invoke-direct {v1, p0, v0}, Lahp/-$$Lambda$b$cSBFV-_Mv-ihrhv2KTeHs2WjjuE10;-><init>(Lahp/b;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
