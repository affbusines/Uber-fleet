.class public final synthetic Lwp/-$$Lambda$e$VMdnlhl2PzhxkF2XDQgv3XZqjcs4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lwp/e;


# direct methods
.method public synthetic constructor <init>(Lwp/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/-$$Lambda$e$VMdnlhl2PzhxkF2XDQgv3XZqjcs4;->f$0:Lwp/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lwp/-$$Lambda$e$VMdnlhl2PzhxkF2XDQgv3XZqjcs4;->f$0:Lwp/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lwp/e;->lambda$VMdnlhl2PzhxkF2XDQgv3XZqjcs4(Lwp/e;Ljava/lang/Throwable;)V

    return-void
.end method
