.class public final synthetic Larl/-$$Lambda$e$En7H4AQNn5RfyOin8wpWZL9r1XY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larl/e;

.field private final synthetic f$1:Latb/b;


# direct methods
.method public synthetic constructor <init>(Larl/e;Latb/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl/-$$Lambda$e$En7H4AQNn5RfyOin8wpWZL9r1XY6;->f$0:Larl/e;

    iput-object p2, p0, Larl/-$$Lambda$e$En7H4AQNn5RfyOin8wpWZL9r1XY6;->f$1:Latb/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Larl/-$$Lambda$e$En7H4AQNn5RfyOin8wpWZL9r1XY6;->f$0:Larl/e;

    iget-object v1, p0, Larl/-$$Lambda$e$En7H4AQNn5RfyOin8wpWZL9r1XY6;->f$1:Latb/b;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Larl/e;->lambda$En7H4AQNn5RfyOin8wpWZL9r1XY6(Larl/e;Latb/b;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
