.class public final synthetic Lads/-$$Lambda$a$EpOuZiUbyUCSgZTX54vNrVUtJHk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lads/a;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lads/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads/-$$Lambda$a$EpOuZiUbyUCSgZTX54vNrVUtJHk8;->f$0:Lads/a;

    iput-object p2, p0, Lads/-$$Lambda$a$EpOuZiUbyUCSgZTX54vNrVUtJHk8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lads/-$$Lambda$a$EpOuZiUbyUCSgZTX54vNrVUtJHk8;->f$0:Lads/a;

    iget-object v1, p0, Lads/-$$Lambda$a$EpOuZiUbyUCSgZTX54vNrVUtJHk8;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lads/a;->lambda$EpOuZiUbyUCSgZTX54vNrVUtJHk8(Lads/a;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
