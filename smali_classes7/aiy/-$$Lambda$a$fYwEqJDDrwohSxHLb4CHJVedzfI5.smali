.class public final synthetic Laiy/-$$Lambda$a$fYwEqJDDrwohSxHLb4CHJVedzfI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laiy/a;


# direct methods
.method public synthetic constructor <init>(Laiy/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiy/-$$Lambda$a$fYwEqJDDrwohSxHLb4CHJVedzfI5;->f$0:Laiy/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Laiy/-$$Lambda$a$fYwEqJDDrwohSxHLb4CHJVedzfI5;->f$0:Laiy/a;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Laiy/a;->lambda$fYwEqJDDrwohSxHLb4CHJVedzfI5(Laiy/a;Ljava/util/Map;)Lio/reactivex/MaybeSource;

    move-result-object p1

    return-object p1
.end method
