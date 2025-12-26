.class public final synthetic Lyl/-$$Lambda$c$eeYTMQXCvf7vhFjSBlP9jgx--SY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lku/c;


# instance fields
.field private final synthetic f$0:Lyl/c;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyl/c;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl/-$$Lambda$c$eeYTMQXCvf7vhFjSBlP9jgx--SY;->f$0:Lyl/c;

    iput-object p2, p0, Lyl/-$$Lambda$c$eeYTMQXCvf7vhFjSBlP9jgx--SY;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Lku/m;
    .registers 3

    iget-object v0, p0, Lyl/-$$Lambda$c$eeYTMQXCvf7vhFjSBlP9jgx--SY;->f$0:Lyl/c;

    iget-object v1, p0, Lyl/-$$Lambda$c$eeYTMQXCvf7vhFjSBlP9jgx--SY;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lyl/c;->lambda$eeYTMQXCvf7vhFjSBlP9jgx--SY(Lyl/c;Ljava/lang/String;)Lku/m;

    move-result-object v0

    return-object v0
.end method
