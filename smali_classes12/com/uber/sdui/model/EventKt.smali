.class public final Lcom/uber/sdui/model/EventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isSameEvent(Lcom/uber/sdui/model/Event;Lcom/uber/model/core/generated/mobile/sdui/EventBinding;Laxa/c;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/sdui/model/Event<",
            "*>;",
            "Lcom/uber/model/core/generated/mobile/sdui/EventBinding;",
            "Laxa/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBinding"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/uber/sdui/model/Event;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->identifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 40
    invoke-virtual {p0}, Lcom/uber/sdui/model/Event;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->type()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 41
    invoke-virtual {p0}, Lcom/uber/sdui/model/Event;->getClassType()Laxa/c;

    move-result-object p0

    invoke-static {p0, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 p0, 0x1

    goto :goto_38

    :cond_37
    const/4 p0, 0x0

    :goto_38
    return p0
.end method
