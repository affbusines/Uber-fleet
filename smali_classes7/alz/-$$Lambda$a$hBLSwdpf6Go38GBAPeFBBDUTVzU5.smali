.class public final synthetic Lalz/-$$Lambda$a$hBLSwdpf6Go38GBAPeFBBDUTVzU5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic f$0:Lmk/k;


# direct methods
.method public synthetic constructor <init>(Lmk/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalz/-$$Lambda$a$hBLSwdpf6Go38GBAPeFBBDUTVzU5;->f$0:Lmk/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lalz/-$$Lambda$a$hBLSwdpf6Go38GBAPeFBBDUTVzU5;->f$0:Lmk/k;

    check-cast p1, Lmk/k;

    invoke-static {v0, p1}, Lalz/a;->lambda$hBLSwdpf6Go38GBAPeFBBDUTVzU5(Lmk/k;Lmk/k;)V

    return-void
.end method
