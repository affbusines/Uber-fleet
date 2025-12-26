.class public final synthetic Lasw/-$$Lambda$b$Gf9oGol1H2js3FnZwUE3jHq_Yu85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleTransformer;


# instance fields
.field private final synthetic f$0:Lasw/b;


# direct methods
.method public synthetic constructor <init>(Lasw/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$Gf9oGol1H2js3FnZwUE3jHq_Yu85;->f$0:Lasw/b;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Single;)Lio/reactivex/SingleSource;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$Gf9oGol1H2js3FnZwUE3jHq_Yu85;->f$0:Lasw/b;

    invoke-static {v0, p1}, Lasw/b;->lambda$Gf9oGol1H2js3FnZwUE3jHq_Yu85(Lasw/b;Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
