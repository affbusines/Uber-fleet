.class final Lcom/uber/app/session/cookie/model/Synapse_SessionSynapse;
.super Lcom/uber/app/session/cookie/model/SessionSynapse;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/uber/app/session/cookie/model/SessionSynapse;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 14
    const-class v0, Lcom/uber/app/session/cookie/model/SessionCookie;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 15
    invoke-static {p1}, Lcom/uber/app/session/cookie/model/SessionCookie;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 16
    :cond_11
    const-class v0, Lcom/uber/app/session/cookie/model/SessionSwapModel;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 17
    invoke-static {p1}, Lcom/uber/app/session/cookie/model/SessionSwapModel;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 18
    :cond_1e
    const-class v0, Lcom/uber/app/session/cookie/model/Timestamp;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 19
    invoke-static {p1}, Lcom/uber/app/session/cookie/model/Timestamp;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method
