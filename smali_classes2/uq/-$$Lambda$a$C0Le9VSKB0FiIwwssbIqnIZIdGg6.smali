.class public final synthetic Luq/-$$Lambda$a$C0Le9VSKB0FiIwwssbIqnIZIdGg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Luq/a;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Luq/a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/-$$Lambda$a$C0Le9VSKB0FiIwwssbIqnIZIdGg6;->f$0:Luq/a;

    iput-wide p2, p0, Luq/-$$Lambda$a$C0Le9VSKB0FiIwwssbIqnIZIdGg6;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Luq/-$$Lambda$a$C0Le9VSKB0FiIwwssbIqnIZIdGg6;->f$0:Luq/a;

    iget-wide v1, p0, Luq/-$$Lambda$a$C0Le9VSKB0FiIwwssbIqnIZIdGg6;->f$1:J

    invoke-static {v0, v1, v2}, Luq/a;->lambda$C0Le9VSKB0FiIwwssbIqnIZIdGg6(Luq/a;J)V

    return-void
.end method
