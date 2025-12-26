.class public final synthetic Lrc/-$$Lambda$g$a$2pmKWhAwPHaG7qqqD6NWuBxXEyU9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/-$$Lambda$g$a$2pmKWhAwPHaG7qqqD6NWuBxXEyU9;->f$0:Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lrc/-$$Lambda$g$a$2pmKWhAwPHaG7qqqD6NWuBxXEyU9;->f$0:Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    invoke-static {v0}, Lrc/g$a;->lambda$2pmKWhAwPHaG7qqqD6NWuBxXEyU9(Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;)Lcom/uber/identity/oauth/id_token/store/model/UserIdTokenDTO;

    move-result-object v0

    return-object v0
.end method
