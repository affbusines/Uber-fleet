.class public final synthetic Lcom/ubercab/login/-$$Lambda$AuthenticationService$6Oy42fSi3GY5mo2ipatHnor4JxY6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/login/AuthenticationService;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/login/AuthenticationService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/login/-$$Lambda$AuthenticationService$6Oy42fSi3GY5mo2ipatHnor4JxY6;->f$0:Lcom/ubercab/login/AuthenticationService;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/login/-$$Lambda$AuthenticationService$6Oy42fSi3GY5mo2ipatHnor4JxY6;->f$0:Lcom/ubercab/login/AuthenticationService;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/ubercab/login/AuthenticationService;->lambda$6Oy42fSi3GY5mo2ipatHnor4JxY6(Lcom/ubercab/login/AuthenticationService;Lcom/google/common/base/Optional;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
