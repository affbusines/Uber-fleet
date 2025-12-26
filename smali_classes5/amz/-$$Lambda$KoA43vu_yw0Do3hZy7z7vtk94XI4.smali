.class public final synthetic Lamz/-$$Lambda$KoA43vu_yw0Do3hZy7z7vtk94XI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/b;


# instance fields
.field private final synthetic f$0:Ltb/b;


# direct methods
.method public synthetic constructor <init>(Ltb/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamz/-$$Lambda$KoA43vu_yw0Do3hZy7z7vtk94XI4;->f$0:Ltb/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lamz/-$$Lambda$KoA43vu_yw0Do3hZy7z7vtk94XI4;->f$0:Ltb/b;

    check-cast p1, Lcom/uber/network/dns/model/FetchResult;

    invoke-interface {v0, p1}, Ltb/b;->a(Lcom/uber/network/dns/model/FetchResult;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    return-object p1
.end method
