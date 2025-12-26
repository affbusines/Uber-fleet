.class public final synthetic Lcom/uber/reporter/-$$Lambda$aa$01ZF5iIEq9hhs5G4aPr-qF2jB2E3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/aa;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/aa;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$aa$01ZF5iIEq9hhs5G4aPr-qF2jB2E3;->f$0:Lcom/uber/reporter/aa;

    iput-object p2, p0, Lcom/uber/reporter/-$$Lambda$aa$01ZF5iIEq9hhs5G4aPr-qF2jB2E3;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$aa$01ZF5iIEq9hhs5G4aPr-qF2jB2E3;->f$0:Lcom/uber/reporter/aa;

    iget-object v1, p0, Lcom/uber/reporter/-$$Lambda$aa$01ZF5iIEq9hhs5G4aPr-qF2jB2E3;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/uber/reporter/aa;->lambda$01ZF5iIEq9hhs5G4aPr-qF2jB2E3(Lcom/uber/reporter/aa;Ljava/util/List;)V

    return-void
.end method
