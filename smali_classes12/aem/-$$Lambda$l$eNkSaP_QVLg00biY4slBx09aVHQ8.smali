.class public final synthetic Laem/-$$Lambda$l$eNkSaP_QVLg00biY4slBx09aVHQ8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/rib/core/screenstack/m;


# instance fields
.field private final synthetic f$0:Laem/l;

.field private final synthetic f$1:Lael/c$a;


# direct methods
.method public synthetic constructor <init>(Laem/l;Lael/c$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$l$eNkSaP_QVLg00biY4slBx09aVHQ8;->f$0:Laem/l;

    iput-object p2, p0, Laem/-$$Lambda$l$eNkSaP_QVLg00biY4slBx09aVHQ8;->f$1:Lael/c$a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Lcom/uber/rib/core/screenstack/l;
    .registers 4

    iget-object v0, p0, Laem/-$$Lambda$l$eNkSaP_QVLg00biY4slBx09aVHQ8;->f$0:Laem/l;

    iget-object v1, p0, Laem/-$$Lambda$l$eNkSaP_QVLg00biY4slBx09aVHQ8;->f$1:Lael/c$a;

    check-cast p1, Lcom/uber/rib/core/am;

    invoke-static {v0, v1, p1}, Laem/l;->lambda$eNkSaP_QVLg00biY4slBx09aVHQ8(Laem/l;Lael/c$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;

    move-result-object p1

    return-object p1
.end method
