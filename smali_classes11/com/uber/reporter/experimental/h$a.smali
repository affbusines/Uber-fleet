.class public final Lcom/uber/reporter/experimental/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/experimental/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/reporter/experimental/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/reporter/experimental/h$a;Lcom/uber/reporter/model/internal/Message;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/h$a;->a(Lcom/uber/reporter/model/internal/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/uber/reporter/experimental/h$a;Lmk/k;)Ljava/lang/String;
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/h$a;->a(Lmk/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/uber/reporter/model/internal/Message;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 163
    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p1, "^"

    goto :goto_16

    :cond_d
    invoke-interface {p1}, Lcom/uber/reporter/model/internal/Message;->getUuid()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message.uuid"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    return-object p1
.end method

.method private final a(Lmk/k;)Ljava/lang/String;
    .registers 3

    .line 167
    invoke-virtual {p1}, Lmk/k;->n()Lmk/n;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p1

    invoke-static {p1}, Lwe/c;->a(Lmk/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
