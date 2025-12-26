.class public final synthetic Lamg/-$$Lambda$c$xYJj7dWC9VduX_Qhvd5qZEeMbRk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lamg/c;

.field private final synthetic f$1:Ljava/lang/Exception;

.field private final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lamg/c;Ljava/lang/Exception;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamg/-$$Lambda$c$xYJj7dWC9VduX_Qhvd5qZEeMbRk5;->f$0:Lamg/c;

    iput-object p2, p0, Lamg/-$$Lambda$c$xYJj7dWC9VduX_Qhvd5qZEeMbRk5;->f$1:Ljava/lang/Exception;

    iput p3, p0, Lamg/-$$Lambda$c$xYJj7dWC9VduX_Qhvd5qZEeMbRk5;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lamg/-$$Lambda$c$xYJj7dWC9VduX_Qhvd5qZEeMbRk5;->f$0:Lamg/c;

    iget-object v1, p0, Lamg/-$$Lambda$c$xYJj7dWC9VduX_Qhvd5qZEeMbRk5;->f$1:Ljava/lang/Exception;

    iget v2, p0, Lamg/-$$Lambda$c$xYJj7dWC9VduX_Qhvd5qZEeMbRk5;->f$2:I

    invoke-static {v0, v1, v2}, Lamg/c;->lambda$xYJj7dWC9VduX_Qhvd5qZEeMbRk5(Lamg/c;Ljava/lang/Exception;I)V

    return-void
.end method
