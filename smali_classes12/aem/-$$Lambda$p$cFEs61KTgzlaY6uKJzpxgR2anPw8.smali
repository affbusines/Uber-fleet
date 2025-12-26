.class public final synthetic Laem/-$$Lambda$p$cFEs61KTgzlaY6uKJzpxgR2anPw8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/screenstack/m;


# instance fields
.field private final synthetic f$0:Laem/p;

.field private final synthetic f$1:Z

.field private final synthetic f$2:Lael/c$a;


# direct methods
.method public synthetic constructor <init>(Laem/p;ZLael/c$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$p$cFEs61KTgzlaY6uKJzpxgR2anPw8;->f$0:Laem/p;

    iput-boolean p2, p0, Laem/-$$Lambda$p$cFEs61KTgzlaY6uKJzpxgR2anPw8;->f$1:Z

    iput-object p3, p0, Laem/-$$Lambda$p$cFEs61KTgzlaY6uKJzpxgR2anPw8;->f$2:Lael/c$a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/uber/rib/core/screenstack/l;
    .registers 5

    iget-object v0, p0, Laem/-$$Lambda$p$cFEs61KTgzlaY6uKJzpxgR2anPw8;->f$0:Laem/p;

    iget-boolean v1, p0, Laem/-$$Lambda$p$cFEs61KTgzlaY6uKJzpxgR2anPw8;->f$1:Z

    iget-object v2, p0, Laem/-$$Lambda$p$cFEs61KTgzlaY6uKJzpxgR2anPw8;->f$2:Lael/c$a;

    check-cast p1, Lcom/uber/rib/core/am;

    invoke-static {v0, v1, v2, p1}, Laem/p;->lambda$cFEs61KTgzlaY6uKJzpxgR2anPw8(Laem/p;ZLael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p1

    return-object p1
.end method
