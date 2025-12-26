.class public final synthetic Lamj/-$$Lambda$d$9va22Qnt6VgvCMB80l2IWd1MG0s3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamj/d;


# direct methods
.method public synthetic constructor <init>(Lamj/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj/-$$Lambda$d$9va22Qnt6VgvCMB80l2IWd1MG0s3;->f$0:Lamj/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lamj/-$$Lambda$d$9va22Qnt6VgvCMB80l2IWd1MG0s3;->f$0:Lamj/d;

    check-cast p1, Lamj/d$b;

    invoke-static {v0, p1}, Lamj/d;->lambda$9va22Qnt6VgvCMB80l2IWd1MG0s3(Lamj/d;Lamj/d$b;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
