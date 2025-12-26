.class public final synthetic Lcom/uber/firstpartysso/-$$Lambda$a$aFjnSgz_BYKvL89CGRXJWUtd1Mk9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/uber/firstpartysso/a;

.field private final synthetic f$1:Lcom/uber/firstpartysso/model/Account;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/firstpartysso/a;Lcom/uber/firstpartysso/model/Account;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/firstpartysso/-$$Lambda$a$aFjnSgz_BYKvL89CGRXJWUtd1Mk9;->f$0:Lcom/uber/firstpartysso/a;

    iput-object p2, p0, Lcom/uber/firstpartysso/-$$Lambda$a$aFjnSgz_BYKvL89CGRXJWUtd1Mk9;->f$1:Lcom/uber/firstpartysso/model/Account;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/uber/firstpartysso/-$$Lambda$a$aFjnSgz_BYKvL89CGRXJWUtd1Mk9;->f$0:Lcom/uber/firstpartysso/a;

    iget-object v1, p0, Lcom/uber/firstpartysso/-$$Lambda$a$aFjnSgz_BYKvL89CGRXJWUtd1Mk9;->f$1:Lcom/uber/firstpartysso/model/Account;

    invoke-static {v0, v1}, Lcom/uber/firstpartysso/a;->lambda$aFjnSgz_BYKvL89CGRXJWUtd1Mk9(Lcom/uber/firstpartysso/a;Lcom/uber/firstpartysso/model/Account;)V

    return-void
.end method
