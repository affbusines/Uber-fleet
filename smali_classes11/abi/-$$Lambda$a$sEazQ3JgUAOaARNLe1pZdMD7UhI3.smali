.class public final synthetic Labi/-$$Lambda$a$sEazQ3JgUAOaARNLe1pZdMD7UhI3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Labi/a;


# direct methods
.method public synthetic constructor <init>(Labi/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labi/-$$Lambda$a$sEazQ3JgUAOaARNLe1pZdMD7UhI3;->f$0:Labi/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Labi/-$$Lambda$a$sEazQ3JgUAOaARNLe1pZdMD7UhI3;->f$0:Labi/a;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Labi/a;->lambda$sEazQ3JgUAOaARNLe1pZdMD7UhI3(Labi/a;Ljava/lang/Long;)V

    return-void
.end method
