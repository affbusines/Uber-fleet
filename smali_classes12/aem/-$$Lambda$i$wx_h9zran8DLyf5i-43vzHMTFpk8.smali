.class public final synthetic Laem/-$$Lambda$i$wx_h9zran8DLyf5i-43vzHMTFpk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/screenstack/m;


# instance fields
.field private final synthetic f$0:Laem/i;

.field private final synthetic f$1:Lael/c$a;

.field private final synthetic f$2:Laem/i$a;


# direct methods
.method public synthetic constructor <init>(Laem/i;Lael/c$a;Laem/i$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$i$wx_h9zran8DLyf5i-43vzHMTFpk8;->f$0:Laem/i;

    iput-object p2, p0, Laem/-$$Lambda$i$wx_h9zran8DLyf5i-43vzHMTFpk8;->f$1:Lael/c$a;

    iput-object p3, p0, Laem/-$$Lambda$i$wx_h9zran8DLyf5i-43vzHMTFpk8;->f$2:Laem/i$a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/uber/rib/core/screenstack/l;
    .registers 5

    iget-object v0, p0, Laem/-$$Lambda$i$wx_h9zran8DLyf5i-43vzHMTFpk8;->f$0:Laem/i;

    iget-object v1, p0, Laem/-$$Lambda$i$wx_h9zran8DLyf5i-43vzHMTFpk8;->f$1:Lael/c$a;

    iget-object v2, p0, Laem/-$$Lambda$i$wx_h9zran8DLyf5i-43vzHMTFpk8;->f$2:Laem/i$a;

    check-cast p1, Lcom/uber/rib/core/am;

    invoke-static {v0, v1, v2, p1}, Laem/i;->lambda$wx_h9zran8DLyf5i-43vzHMTFpk8(Laem/i;Lael/c$a;Laem/i$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p1

    return-object p1
.end method
