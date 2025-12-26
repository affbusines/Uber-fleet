.class public final synthetic Lws/-$$Lambda$b$g12yk_sg5VkNCgR04tMN14gR6fQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lws/b;

.field private final synthetic f$1:Lcom/uber/rib/core/screenstack/c;

.field private final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lws/b;Lcom/uber/rib/core/screenstack/c;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/-$$Lambda$b$g12yk_sg5VkNCgR04tMN14gR6fQ4;->f$0:Lws/b;

    iput-object p2, p0, Lws/-$$Lambda$b$g12yk_sg5VkNCgR04tMN14gR6fQ4;->f$1:Lcom/uber/rib/core/screenstack/c;

    iput-object p3, p0, Lws/-$$Lambda$b$g12yk_sg5VkNCgR04tMN14gR6fQ4;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lws/-$$Lambda$b$g12yk_sg5VkNCgR04tMN14gR6fQ4;->f$0:Lws/b;

    iget-object v1, p0, Lws/-$$Lambda$b$g12yk_sg5VkNCgR04tMN14gR6fQ4;->f$1:Lcom/uber/rib/core/screenstack/c;

    iget-object v2, p0, Lws/-$$Lambda$b$g12yk_sg5VkNCgR04tMN14gR6fQ4;->f$2:Landroid/view/View;

    check-cast p1, Lwm/d;

    invoke-static {v0, v1, v2, p1}, Lws/b;->lambda$g12yk_sg5VkNCgR04tMN14gR6fQ4(Lws/b;Lcom/uber/rib/core/screenstack/c;Landroid/view/View;Lwm/d;)V

    return-void
.end method
