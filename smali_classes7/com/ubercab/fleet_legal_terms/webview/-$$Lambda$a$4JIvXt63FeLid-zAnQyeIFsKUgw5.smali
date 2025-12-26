.class public final synthetic Lcom/ubercab/fleet_legal_terms/webview/-$$Lambda$a$4JIvXt63FeLid-zAnQyeIFsKUgw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/fleet_legal_terms/webview/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/fleet_legal_terms/webview/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_legal_terms/webview/-$$Lambda$a$4JIvXt63FeLid-zAnQyeIFsKUgw5;->f$0:Lcom/ubercab/fleet_legal_terms/webview/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_legal_terms/webview/-$$Lambda$a$4JIvXt63FeLid-zAnQyeIFsKUgw5;->f$0:Lcom/ubercab/fleet_legal_terms/webview/a;

    check-cast p1, Landroid/webkit/WebResourceResponse;

    invoke-static {v0, p1}, Lcom/ubercab/fleet_legal_terms/webview/a;->lambda$4JIvXt63FeLid-zAnQyeIFsKUgw5(Lcom/ubercab/fleet_legal_terms/webview/a;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method
