.class public final Lcom/uber/reporter/MessageTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/j;
.implements Lmk/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmk/j<",
        "Lcom/uber/reporter/model/internal/MessageType;",
        ">;",
        "Lmk/s<",
        "Lcom/uber/reporter/model/internal/MessageType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Lcom/uber/reporter/model/internal/MessageType;
    .registers 4

    .line 25
    invoke-virtual {p1}, Lmk/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/reporter/af;->a(Ljava/lang/String;)Lcom/uber/reporter/model/internal/MessageType;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/reflect/Type;Lmk/r;)Lmk/k;
    .registers 4

    .line 30
    new-instance p2, Lmk/q;

    invoke-interface {p1}, Lcom/uber/reporter/model/internal/MessageType;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmk/q;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public synthetic deserialize(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmk/o;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/reporter/MessageTypeSerializer;->a(Lmk/k;Ljava/lang/reflect/Type;Lmk/i;)Lcom/uber/reporter/model/internal/MessageType;

    move-result-object p1

    return-object p1
.end method

.method public synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lmk/r;)Lmk/k;
    .registers 4

    .line 17
    check-cast p1, Lcom/uber/reporter/model/internal/MessageType;

    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/reporter/MessageTypeSerializer;->a(Lcom/uber/reporter/model/internal/MessageType;Ljava/lang/reflect/Type;Lmk/r;)Lmk/k;

    move-result-object p1

    return-object p1
.end method
