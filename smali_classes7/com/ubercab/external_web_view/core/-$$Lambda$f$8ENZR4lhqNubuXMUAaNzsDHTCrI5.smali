.class public final synthetic Lcom/ubercab/external_web_view/core/-$$Lambda$f$8ENZR4lhqNubuXMUAaNzsDHTCrI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/external_web_view/core/f;

.field private final synthetic f$1:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/external_web_view/core/f;Lcom/ubercab/external_web_view/core/AutoAuthWebView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/external_web_view/core/-$$Lambda$f$8ENZR4lhqNubuXMUAaNzsDHTCrI5;->f$0:Lcom/ubercab/external_web_view/core/f;

    iput-object p2, p0, Lcom/ubercab/external_web_view/core/-$$Lambda$f$8ENZR4lhqNubuXMUAaNzsDHTCrI5;->f$1:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/-$$Lambda$f$8ENZR4lhqNubuXMUAaNzsDHTCrI5;->f$0:Lcom/ubercab/external_web_view/core/f;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/-$$Lambda$f$8ENZR4lhqNubuXMUAaNzsDHTCrI5;->f$1:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/external_web_view/core/f;->lambda$8ENZR4lhqNubuXMUAaNzsDHTCrI5(Lcom/ubercab/external_web_view/core/f;Lcom/ubercab/external_web_view/core/AutoAuthWebView;Lawf/aa;)V

    return-void
.end method
