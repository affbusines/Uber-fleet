.class public final synthetic Lasr/-$$Lambda$o$Db1ENEpKoMPBBDqGu33rI3wJd4c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasr/n;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lasr/n;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasr/-$$Lambda$o$Db1ENEpKoMPBBDqGu33rI3wJd4c3;->f$0:Lasr/n;

    iput-object p2, p0, Lasr/-$$Lambda$o$Db1ENEpKoMPBBDqGu33rI3wJd4c3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lasr/-$$Lambda$o$Db1ENEpKoMPBBDqGu33rI3wJd4c3;->f$0:Lasr/n;

    iget-object v1, p0, Lasr/-$$Lambda$o$Db1ENEpKoMPBBDqGu33rI3wJd4c3;->f$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lasr/o;->lambda$Db1ENEpKoMPBBDqGu33rI3wJd4c3(Lasr/n;Ljava/lang/Object;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
