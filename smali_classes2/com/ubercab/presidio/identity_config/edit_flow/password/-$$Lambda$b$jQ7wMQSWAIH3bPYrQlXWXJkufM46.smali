.class public final synthetic Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$jQ7wMQSWAIH3bPYrQlXWXJkufM46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$jQ7wMQSWAIH3bPYrQlXWXJkufM46;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/password/-$$Lambda$b$jQ7wMQSWAIH3bPYrQlXWXJkufM46;->f$0:Lcom/ubercab/presidio/identity_config/edit_flow/password/b;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/password/b;->lambda$jQ7wMQSWAIH3bPYrQlXWXJkufM46(Lcom/ubercab/presidio/identity_config/edit_flow/password/b;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
