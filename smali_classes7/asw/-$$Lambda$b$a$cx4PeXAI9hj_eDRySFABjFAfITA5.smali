.class public final synthetic Lasw/-$$Lambda$b$a$cx4PeXAI9hj_eDRySFABjFAfITA5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field private final synthetic f$0:Lasw/b$a;

.field private final synthetic f$1:Lasw/d;


# direct methods
.method public synthetic constructor <init>(Lasw/b$a;Lasw/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$a$cx4PeXAI9hj_eDRySFABjFAfITA5;->f$0:Lasw/b$a;

    iput-object p2, p0, Lasw/-$$Lambda$b$a$cx4PeXAI9hj_eDRySFABjFAfITA5;->f$1:Lasw/d;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 4

    iget-object v0, p0, Lasw/-$$Lambda$b$a$cx4PeXAI9hj_eDRySFABjFAfITA5;->f$0:Lasw/b$a;

    iget-object v1, p0, Lasw/-$$Lambda$b$a$cx4PeXAI9hj_eDRySFABjFAfITA5;->f$1:Lasw/d;

    invoke-static {v0, v1, p1}, Lasw/b$a;->lambda$cx4PeXAI9hj_eDRySFABjFAfITA5(Lasw/b$a;Lasw/d;Lio/reactivex/Single;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
