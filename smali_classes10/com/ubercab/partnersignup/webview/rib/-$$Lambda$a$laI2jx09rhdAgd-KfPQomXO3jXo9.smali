.class public final synthetic Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$laI2jx09rhdAgd-KfPQomXO3jXo9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/partnersignup/webview/rib/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/partnersignup/webview/rib/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$laI2jx09rhdAgd-KfPQomXO3jXo9;->f$0:Lcom/ubercab/partnersignup/webview/rib/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/partnersignup/webview/rib/-$$Lambda$a$laI2jx09rhdAgd-KfPQomXO3jXo9;->f$0:Lcom/ubercab/partnersignup/webview/rib/a;

    invoke-static {v0}, Lcom/ubercab/partnersignup/webview/rib/a;->lambda$laI2jx09rhdAgd-KfPQomXO3jXo9(Lcom/ubercab/partnersignup/webview/rib/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
