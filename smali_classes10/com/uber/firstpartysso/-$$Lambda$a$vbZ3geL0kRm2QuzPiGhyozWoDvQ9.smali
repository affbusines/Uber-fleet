.class public final synthetic Lcom/uber/firstpartysso/-$$Lambda$a$vbZ3geL0kRm2QuzPiGhyozWoDvQ9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/firstpartysso/a;

.field private final synthetic f$1:Lacr/o;

.field private final synthetic f$2:Lcom/uber/firstpartysso/model/Account;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/firstpartysso/-$$Lambda$a$vbZ3geL0kRm2QuzPiGhyozWoDvQ9;->f$0:Lcom/uber/firstpartysso/a;

    iput-object p2, p0, Lcom/uber/firstpartysso/-$$Lambda$a$vbZ3geL0kRm2QuzPiGhyozWoDvQ9;->f$1:Lacr/o;

    iput-object p3, p0, Lcom/uber/firstpartysso/-$$Lambda$a$vbZ3geL0kRm2QuzPiGhyozWoDvQ9;->f$2:Lcom/uber/firstpartysso/model/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/uber/firstpartysso/-$$Lambda$a$vbZ3geL0kRm2QuzPiGhyozWoDvQ9;->f$0:Lcom/uber/firstpartysso/a;

    iget-object v1, p0, Lcom/uber/firstpartysso/-$$Lambda$a$vbZ3geL0kRm2QuzPiGhyozWoDvQ9;->f$1:Lacr/o;

    iget-object v2, p0, Lcom/uber/firstpartysso/-$$Lambda$a$vbZ3geL0kRm2QuzPiGhyozWoDvQ9;->f$2:Lcom/uber/firstpartysso/model/Account;

    invoke-static {v0, v1, v2}, Lcom/uber/firstpartysso/a;->lambda$vbZ3geL0kRm2QuzPiGhyozWoDvQ9(Lcom/uber/firstpartysso/a;Lacr/o;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method
