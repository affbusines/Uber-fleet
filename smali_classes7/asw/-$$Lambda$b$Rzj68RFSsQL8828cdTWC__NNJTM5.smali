.class public final synthetic Lasw/-$$Lambda$b$Rzj68RFSsQL8828cdTWC__NNJTM5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lasw/b;


# direct methods
.method public synthetic constructor <init>(Lasw/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$b$Rzj68RFSsQL8828cdTWC__NNJTM5;->f$0:Lasw/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$b$Rzj68RFSsQL8828cdTWC__NNJTM5;->f$0:Lasw/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lasw/b;->lambda$Rzj68RFSsQL8828cdTWC__NNJTM5(Lasw/b;Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
