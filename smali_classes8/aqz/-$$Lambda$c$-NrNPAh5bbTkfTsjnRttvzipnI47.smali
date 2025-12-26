.class public final synthetic Laqz/-$$Lambda$c$-NrNPAh5bbTkfTsjnRttvzipnI47;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laqz/c;


# direct methods
.method public synthetic constructor <init>(Laqz/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqz/-$$Lambda$c$-NrNPAh5bbTkfTsjnRttvzipnI47;->f$0:Laqz/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laqz/-$$Lambda$c$-NrNPAh5bbTkfTsjnRttvzipnI47;->f$0:Laqz/c;

    check-cast p1, Lavn/b;

    invoke-static {v0, p1}, Laqz/c;->lambda$-NrNPAh5bbTkfTsjnRttvzipnI47(Laqz/c;Lavn/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
