.class public final synthetic Laem/-$$Lambda$r$Kmut59Yeu4IaUi0Ve2UbEXLnclg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laem/r;

.field private final synthetic f$1:Laem/r$a;


# direct methods
.method public synthetic constructor <init>(Laem/r;Laem/r$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$r$Kmut59Yeu4IaUi0Ve2UbEXLnclg8;->f$0:Laem/r;

    iput-object p2, p0, Laem/-$$Lambda$r$Kmut59Yeu4IaUi0Ve2UbEXLnclg8;->f$1:Laem/r$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Laem/-$$Lambda$r$Kmut59Yeu4IaUi0Ve2UbEXLnclg8;->f$0:Laem/r;

    iget-object v1, p0, Laem/-$$Lambda$r$Kmut59Yeu4IaUi0Ve2UbEXLnclg8;->f$1:Laem/r$a;

    check-cast p1, Lael/c$a;

    check-cast p2, Lael/c;

    invoke-static {v0, v1, p1, p2}, Laem/r;->lambda$Kmut59Yeu4IaUi0Ve2UbEXLnclg8(Laem/r;Laem/r$a;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
