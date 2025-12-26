.class public final synthetic Lwh/-$$Lambda$c$rlZh9-ajRKHCKJtaa4aMaxSo3CE3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/d;


# instance fields
.field private final synthetic f$0:Lwh/c;


# direct methods
.method public synthetic constructor <init>(Lwh/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/-$$Lambda$c$rlZh9-ajRKHCKJtaa4aMaxSo3CE3;->f$0:Lwh/c;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lwh/-$$Lambda$c$rlZh9-ajRKHCKJtaa4aMaxSo3CE3;->f$0:Lwh/c;

    check-cast p1, Lcom/uber/reporter/model/internal/MessageJsonBody;

    invoke-static {v0, p1}, Lwh/c;->lambda$rlZh9-ajRKHCKJtaa4aMaxSo3CE3(Lwh/c;Lcom/uber/reporter/model/internal/MessageJsonBody;)Z

    move-result p1

    return p1
.end method
