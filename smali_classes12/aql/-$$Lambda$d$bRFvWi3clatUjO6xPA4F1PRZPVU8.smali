.class public final synthetic Laql/-$$Lambda$d$bRFvWi3clatUjO6xPA4F1PRZPVU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laql/-$$Lambda$d$bRFvWi3clatUjO6xPA4F1PRZPVU8;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laql/-$$Lambda$d$bRFvWi3clatUjO6xPA4F1PRZPVU8;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Laql/d;->lambda$bRFvWi3clatUjO6xPA4F1PRZPVU8(Ljava/lang/String;Lcom/google/common/base/Optional;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
