.class public final synthetic Laaz/-$$Lambda$m$KJ4iguD8J9ligI4Q_1bNvHCkko44;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laaz/k;


# direct methods
.method public synthetic constructor <init>(Laaz/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaz/-$$Lambda$m$KJ4iguD8J9ligI4Q_1bNvHCkko44;->f$0:Laaz/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laaz/-$$Lambda$m$KJ4iguD8J9ligI4Q_1bNvHCkko44;->f$0:Laaz/k;

    check-cast p1, Laaz/o;

    invoke-static {v0, p1}, Laaz/m;->lambda$KJ4iguD8J9ligI4Q_1bNvHCkko44(Laaz/k;Laaz/o;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
