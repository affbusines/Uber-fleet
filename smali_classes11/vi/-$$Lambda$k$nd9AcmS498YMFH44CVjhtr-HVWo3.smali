.class public final synthetic Lvi/-$$Lambda$k$nd9AcmS498YMFH44CVjhtr-HVWo3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/functions/Function;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/-$$Lambda$k$nd9AcmS498YMFH44CVjhtr-HVWo3;->f$0:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lvi/-$$Lambda$k$nd9AcmS498YMFH44CVjhtr-HVWo3;->f$0:Lio/reactivex/functions/Function;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lvi/k;->lambda$nd9AcmS498YMFH44CVjhtr-HVWo3(Lio/reactivex/functions/Function;Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
