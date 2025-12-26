.class public Lyi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;",
        "Lyh/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyi/c$a;


# direct methods
.method public constructor <init>(Lyi/c$a;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lyi/c;->a:Lyi/c$a;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 76
    :cond_4
    iget-object v1, p0, Lyi/c;->a:Lyi/c$a;

    .line 77
    invoke-interface {v1}, Lyi/c$a;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lavg/f;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_11

    return-object v0

    .line 81
    :cond_11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 43
    invoke-static {}, Lcom/uber/signup_notifications/j$-CC;->a()Lcom/uber/signup_notifications/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/signup_notifications/j;->c()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 23
    check-cast p1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;

    invoke-virtual {p0, p1}, Lyi/c;->a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;)Lyh/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;)Lyh/a;
    .registers 7

    .line 34
    new-instance v0, Lyi/a;

    iget-object v1, p0, Lyi/c;->a:Lyi/c$a;

    .line 35
    invoke-interface {v1}, Lyi/c$a;->j()Landroid/content/Context;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v2

    sget-object v3, Lcom/uber/signup_notifications/m;->e:Lcom/uber/signup_notifications/m;

    invoke-direct {p0, v2, v3}, Lyi/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v3

    sget-object v4, Lcom/uber/signup_notifications/m;->d:Lcom/uber/signup_notifications/m;

    invoke-direct {p0, v3, v4}, Lyi/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;->deeplink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyi/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;)Z
    .registers 6

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;->action_type()Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;->LOCAL_NOTIFICATION:Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return v2

    :cond_a
    const-string v0, ""

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;->message()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object v1

    sget-object v3, Lcom/uber/signup_notifications/m;->e:Lcom/uber/signup_notifications/m;

    invoke-direct {p0, v1, v3}, Lyi/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;->title()Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    move-result-object p1

    sget-object v3, Lcom/uber/signup_notifications/m;->d:Lcom/uber/signup_notifications/m;

    invoke-direct {p0, p1, v3}, Lyi/c;->a(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lakf/b;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_37
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_71

    .line 62
    sget-object p1, Lcom/uber/signup_notifications/m;->c:Lcom/uber/signup_notifications/m;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v0, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_71
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 23
    check-cast p1, Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;

    invoke-virtual {p0, p1}, Lyi/c;->b(Lcom/uber/model/core/generated/edge/services/assistiveonboarding/ActionData;)Z

    move-result p1

    return p1
.end method
