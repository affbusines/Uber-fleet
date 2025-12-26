.class public final synthetic Lauo/-$$Lambda$d$qUndn4vUhsZg1LX1ye6iLpaikkw4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lauo/d;

.field private final synthetic f$1:Lauo/d$c;


# direct methods
.method public synthetic constructor <init>(Lauo/d;Lauo/d$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauo/-$$Lambda$d$qUndn4vUhsZg1LX1ye6iLpaikkw4;->f$0:Lauo/d;

    iput-object p2, p0, Lauo/-$$Lambda$d$qUndn4vUhsZg1LX1ye6iLpaikkw4;->f$1:Lauo/d$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lauo/-$$Lambda$d$qUndn4vUhsZg1LX1ye6iLpaikkw4;->f$0:Lauo/d;

    iget-object v1, p0, Lauo/-$$Lambda$d$qUndn4vUhsZg1LX1ye6iLpaikkw4;->f$1:Lauo/d$c;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lauo/d;->lambda$qUndn4vUhsZg1LX1ye6iLpaikkw4(Lauo/d;Lauo/d$c;Lawf/aa;)V

    return-void
.end method
