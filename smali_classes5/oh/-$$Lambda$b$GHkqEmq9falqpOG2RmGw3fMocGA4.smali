.class public final synthetic Loh/-$$Lambda$b$GHkqEmq9falqpOG2RmGw3fMocGA4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Loh/b;


# direct methods
.method public synthetic constructor <init>(Loh/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/-$$Lambda$b$GHkqEmq9falqpOG2RmGw3fMocGA4;->f$0:Loh/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loh/-$$Lambda$b$GHkqEmq9falqpOG2RmGw3fMocGA4;->f$0:Loh/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Loh/b;->lambda$GHkqEmq9falqpOG2RmGw3fMocGA4(Loh/b;Ljava/lang/Throwable;)V

    return-void
.end method
