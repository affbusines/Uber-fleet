.class public final synthetic Lakl/-$$Lambda$ai$518IuoAwlY0A5M8P4FobYGG8UfQ7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lakl/ai;


# direct methods
.method public synthetic constructor <init>(Lakl/ai;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$ai$518IuoAwlY0A5M8P4FobYGG8UfQ7;->f$0:Lakl/ai;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$ai$518IuoAwlY0A5M8P4FobYGG8UfQ7;->f$0:Lakl/ai;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lakl/ai;->lambda$518IuoAwlY0A5M8P4FobYGG8UfQ7(Lakl/ai;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
