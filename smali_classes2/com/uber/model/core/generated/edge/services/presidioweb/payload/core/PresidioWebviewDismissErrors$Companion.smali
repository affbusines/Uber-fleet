.class public final Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lvj/c;)Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "errorAdapter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_5
    invoke-virtual {p1}, Lvj/c;->a()Lvj/i;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lvj/i;->b()Lvj/i$a;

    move-result-object p1

    if-nez p1, :cond_11

    const/4 p1, -0x1

    goto :goto_19

    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lvj/i$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_19
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_25

    .line 67
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PresidioWebviewDismissErrors is unable to handle HTTP exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PresidioWebviewDismissErrors is unable to handle RPC exceptions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_35

    :catch_35
    move-exception p1

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PresidioWebviewDismissErrors parse json error data exception."

    invoke-static {p1, v1, v0}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors$Companion;->unknown()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors;

    move-result-object p1

    return-object p1
.end method

.method public final unknown()Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors;
    .registers 4

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors;

    const-string v1, "synthetic.unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/presidioweb/payload/core/PresidioWebviewDismissErrors;-><init>(Ljava/lang/String;Lawt/h;)V

    return-object v0
.end method
