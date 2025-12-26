.class public final synthetic Laem/-$$Lambda$i$aM-wRUu4T6vk6-OrcPr0fUxh6Wg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field private final synthetic f$0:Laem/i;

.field private final synthetic f$1:Laem/i$a;


# direct methods
.method public synthetic constructor <init>(Laem/i;Laem/i$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laem/-$$Lambda$i$aM-wRUu4T6vk6-OrcPr0fUxh6Wg8;->f$0:Laem/i;

    iput-object p2, p0, Laem/-$$Lambda$i$aM-wRUu4T6vk6-OrcPr0fUxh6Wg8;->f$1:Laem/i$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Laem/-$$Lambda$i$aM-wRUu4T6vk6-OrcPr0fUxh6Wg8;->f$0:Laem/i;

    iget-object v1, p0, Laem/-$$Lambda$i$aM-wRUu4T6vk6-OrcPr0fUxh6Wg8;->f$1:Laem/i$a;

    check-cast p1, Lael/c$a;

    check-cast p2, Lael/c;

    invoke-static {v0, v1, p1, p2}, Laem/i;->lambda$aM-wRUu4T6vk6-OrcPr0fUxh6Wg8(Laem/i;Laem/i$a;Lael/c$a;Lael/c;)Lwu/b;

    move-result-object p1

    return-object p1
.end method
