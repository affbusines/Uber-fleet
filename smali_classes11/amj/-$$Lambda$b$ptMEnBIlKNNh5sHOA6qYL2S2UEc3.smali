.class public final synthetic Lamj/-$$Lambda$b$ptMEnBIlKNNh5sHOA6qYL2S2UEc3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamj/b;


# direct methods
.method public synthetic constructor <init>(Lamj/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamj/-$$Lambda$b$ptMEnBIlKNNh5sHOA6qYL2S2UEc3;->f$0:Lamj/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lamj/-$$Lambda$b$ptMEnBIlKNNh5sHOA6qYL2S2UEc3;->f$0:Lamj/b;

    check-cast p1, Lamj/b$b;

    invoke-static {v0, p1}, Lamj/b;->lambda$ptMEnBIlKNNh5sHOA6qYL2S2UEc3(Lamj/b;Lamj/b$b;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
