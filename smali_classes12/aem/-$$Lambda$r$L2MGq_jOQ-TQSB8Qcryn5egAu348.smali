.class public final synthetic Laem/-$$Lambda$r$L2MGq_jOQ-TQSB8Qcryn5egAu348;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/screenstack/m;


# instance fields
.field private final synthetic f$0:Laem/r;

.field private final synthetic f$1:Lael/c$a;

.field private final synthetic f$2:Laem/r$a;


# direct methods
.method public synthetic constructor <init>(Laem/r;Lael/c$a;Laem/r$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$r$L2MGq_jOQ-TQSB8Qcryn5egAu348;->f$0:Laem/r;

    iput-object p2, p0, Laem/-$$Lambda$r$L2MGq_jOQ-TQSB8Qcryn5egAu348;->f$1:Lael/c$a;

    iput-object p3, p0, Laem/-$$Lambda$r$L2MGq_jOQ-TQSB8Qcryn5egAu348;->f$2:Laem/r$a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/uber/rib/core/screenstack/l;
    .registers 5

    iget-object v0, p0, Laem/-$$Lambda$r$L2MGq_jOQ-TQSB8Qcryn5egAu348;->f$0:Laem/r;

    iget-object v1, p0, Laem/-$$Lambda$r$L2MGq_jOQ-TQSB8Qcryn5egAu348;->f$1:Lael/c$a;

    iget-object v2, p0, Laem/-$$Lambda$r$L2MGq_jOQ-TQSB8Qcryn5egAu348;->f$2:Laem/r$a;

    check-cast p1, Lcom/uber/rib/core/am;

    invoke-static {v0, v1, v2, p1}, Laem/r;->lambda$L2MGq_jOQ-TQSB8Qcryn5egAu348(Laem/r;Lael/c$a;Laem/r$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p1

    return-object p1
.end method
