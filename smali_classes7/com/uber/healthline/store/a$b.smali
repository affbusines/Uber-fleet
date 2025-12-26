.class final Lcom/uber/healthline/store/a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/healthline/store/a;->a(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/healthline/store/RecoveryActions$Data;",
        "Lcom/uber/healthline/store/RecoveryActions$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/uber/healthline/store/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/uber/healthline/store/a$b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uber/healthline/store/a$b;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/healthline/store/RecoveryActions$Data;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->getActionsList()Ljava/util/List;

    move-result-object v0

    const-string v1, "data.actionsList"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/uber/healthline/store/a$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/healthline/store/a$b;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    invoke-virtual {v4}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getRuleId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v4}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->getAppVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    :goto_3c
    if-eqz v4, :cond_18

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    check-cast v3, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    if-eqz v3, :cond_45

    goto :goto_73

    .line 49
    :cond_45
    invoke-static {}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;->newBuilder()Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/uber/healthline/store/a$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/healthline/store/a$b;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/uber/healthline/store/a$b;->c:J

    .line 51
    invoke-virtual {v0, v1}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->setAppVersion(Ljava/lang/String;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;

    .line 52
    invoke-virtual {v0, v2}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->setRuleId(Ljava/lang/String;)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;

    .line 53
    invoke-virtual {v0, v3, v4}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->setExecutionTs(J)Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;

    .line 55
    invoke-virtual {v0}, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;

    .line 56
    invoke-virtual {p1}, Lcom/uber/healthline/store/RecoveryActions$Data;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;

    invoke-virtual {p1, v0}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->addActions(Lcom/uber/healthline/store/RecoveryActions$RecoveryAction;)Lcom/uber/healthline/store/RecoveryActions$Data$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/healthline/store/RecoveryActions$Data$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "{\n            val recove\u2026tion).build()\n          }"

    .line 47
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$Data;

    :goto_73
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 41
    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {p0, p1}, Lcom/uber/healthline/store/a$b;->a(Lcom/uber/healthline/store/RecoveryActions$Data;)Lcom/uber/healthline/store/RecoveryActions$Data;

    move-result-object p1

    return-object p1
.end method
