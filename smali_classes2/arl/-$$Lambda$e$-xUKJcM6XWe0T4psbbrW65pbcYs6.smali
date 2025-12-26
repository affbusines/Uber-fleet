.class public final synthetic Larl/-$$Lambda$e$-xUKJcM6XWe0T4psbbrW65pbcYs6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larl/e;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Larl/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl/-$$Lambda$e$-xUKJcM6XWe0T4psbbrW65pbcYs6;->f$0:Larl/e;

    iput-object p2, p0, Larl/-$$Lambda$e$-xUKJcM6XWe0T4psbbrW65pbcYs6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Larl/-$$Lambda$e$-xUKJcM6XWe0T4psbbrW65pbcYs6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Larl/-$$Lambda$e$-xUKJcM6XWe0T4psbbrW65pbcYs6;->f$0:Larl/e;

    iget-object v1, p0, Larl/-$$Lambda$e$-xUKJcM6XWe0T4psbbrW65pbcYs6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Larl/-$$Lambda$e$-xUKJcM6XWe0T4psbbrW65pbcYs6;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Larl/e;->lambda$-xUKJcM6XWe0T4psbbrW65pbcYs6(Larl/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
