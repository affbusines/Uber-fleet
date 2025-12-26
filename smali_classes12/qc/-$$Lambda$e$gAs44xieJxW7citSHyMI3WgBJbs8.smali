.class public final synthetic Lqc/-$$Lambda$e$gAs44xieJxW7citSHyMI3WgBJbs8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lqc/e;


# direct methods
.method public synthetic constructor <init>(Lqc/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/-$$Lambda$e$gAs44xieJxW7citSHyMI3WgBJbs8;->f$0:Lqc/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lqc/-$$Lambda$e$gAs44xieJxW7citSHyMI3WgBJbs8;->f$0:Lqc/e;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Lqc/e;->lambda$gAs44xieJxW7citSHyMI3WgBJbs8(Lqc/e;Lvi/r;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
