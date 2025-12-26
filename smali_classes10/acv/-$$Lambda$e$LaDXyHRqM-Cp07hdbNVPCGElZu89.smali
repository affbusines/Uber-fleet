.class public final synthetic Lacv/-$$Lambda$e$LaDXyHRqM-Cp07hdbNVPCGElZu89;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lacv/e;


# direct methods
.method public synthetic constructor <init>(Lacv/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacv/-$$Lambda$e$LaDXyHRqM-Cp07hdbNVPCGElZu89;->f$0:Lacv/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lacv/-$$Lambda$e$LaDXyHRqM-Cp07hdbNVPCGElZu89;->f$0:Lacv/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lacv/e;->lambda$LaDXyHRqM-Cp07hdbNVPCGElZu89(Lacv/e;Ljava/lang/Throwable;)Lacr/d;

    move-result-object p1

    return-object p1
.end method
