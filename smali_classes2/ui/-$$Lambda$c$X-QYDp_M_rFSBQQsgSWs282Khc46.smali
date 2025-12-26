.class public final synthetic Lui/-$$Lambda$c$X-QYDp_M_rFSBQQsgSWs282Khc46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lui/c;


# direct methods
.method public synthetic constructor <init>(Lui/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/-$$Lambda$c$X-QYDp_M_rFSBQQsgSWs282Khc46;->f$0:Lui/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lui/-$$Lambda$c$X-QYDp_M_rFSBQQsgSWs282Khc46;->f$0:Lui/c;

    check-cast p1, Lkq/y;

    invoke-static {v0, p1}, Lui/c;->lambda$X-QYDp_M_rFSBQQsgSWs282Khc46(Lui/c;Ljava/util/List;)V

    return-void
.end method
