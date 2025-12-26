.class Lcom/uber/webtoolkit/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/webtoolkit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/uber/webtoolkit/c$a;

.field private final c:Lcom/uber/webtoolkit/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/webtoolkit/c$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/webtoolkit/c$a;)V
    .registers 3

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/uber/webtoolkit/c$c;->a:Ljava/lang/Class;

    .line 182
    iput-object p1, p0, Lcom/uber/webtoolkit/c$c;->b:Lcom/uber/webtoolkit/c$a;

    .line 183
    iput-object v0, p0, Lcom/uber/webtoolkit/c$c;->c:Lcom/uber/webtoolkit/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/uber/webtoolkit/c$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/uber/webtoolkit/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/uber/webtoolkit/c$c;->a:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/uber/webtoolkit/c$c;->b:Lcom/uber/webtoolkit/c$a;

    .line 177
    iput-object p2, p0, Lcom/uber/webtoolkit/c$c;->c:Lcom/uber/webtoolkit/c$b;

    return-void
.end method

.method static synthetic a(Lcom/uber/webtoolkit/c$c;Ljava/lang/Object;)V
    .registers 2

    .line 168
    invoke-direct {p0, p1}, Lcom/uber/webtoolkit/c$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/uber/webtoolkit/c$c;Lmk/e;Lmk/k;)V
    .registers 3

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/uber/webtoolkit/c$c;->a(Lmk/e;Lmk/k;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 3

    .line 196
    iget-object v0, p0, Lcom/uber/webtoolkit/c$c;->c:Lcom/uber/webtoolkit/c$b;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/uber/webtoolkit/c$c;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1c

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/uber/webtoolkit/c$c;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 198
    :goto_16
    iget-object v0, p0, Lcom/uber/webtoolkit/c$c;->c:Lcom/uber/webtoolkit/c$b;

    invoke-interface {v0, p1}, Lcom/uber/webtoolkit/c$b;->handleBridgeEvent(Ljava/lang/Object;)V

    goto :goto_23

    .line 199
    :cond_1c
    iget-object p1, p0, Lcom/uber/webtoolkit/c$c;->b:Lcom/uber/webtoolkit/c$a;

    if-eqz p1, :cond_23

    .line 200
    invoke-interface {p1}, Lcom/uber/webtoolkit/c$a;->handleBridgeEvent()V

    :cond_23
    :goto_23
    return-void
.end method

.method private a(Lmk/e;Lmk/k;)V
    .registers 4

    .line 187
    iget-object v0, p0, Lcom/uber/webtoolkit/c$c;->c:Lcom/uber/webtoolkit/c$b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/uber/webtoolkit/c$c;->a:Ljava/lang/Class;

    if-eqz v0, :cond_16

    if-eqz p2, :cond_f

    .line 188
    invoke-virtual {p1, p2, v0}, Lmk/e;->a(Lmk/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 189
    :goto_10
    iget-object p2, p0, Lcom/uber/webtoolkit/c$c;->c:Lcom/uber/webtoolkit/c$b;

    invoke-interface {p2, p1}, Lcom/uber/webtoolkit/c$b;->handleBridgeEvent(Ljava/lang/Object;)V

    goto :goto_1d

    .line 190
    :cond_16
    iget-object p1, p0, Lcom/uber/webtoolkit/c$c;->b:Lcom/uber/webtoolkit/c$a;

    if-eqz p1, :cond_1d

    .line 191
    invoke-interface {p1}, Lcom/uber/webtoolkit/c$a;->handleBridgeEvent()V

    :cond_1d
    :goto_1d
    return-void
.end method
