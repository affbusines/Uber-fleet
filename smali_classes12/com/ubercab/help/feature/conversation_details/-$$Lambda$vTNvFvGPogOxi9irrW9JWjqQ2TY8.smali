.class public final synthetic Lcom/ubercab/help/feature/conversation_details/-$$Lambda$vTNvFvGPogOxi9irrW9JWjqQ2TY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/conversation_details/aa$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/conversation_details/aa$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$vTNvFvGPogOxi9irrW9JWjqQ2TY8;->f$0:Lcom/ubercab/help/feature/conversation_details/aa$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_details/-$$Lambda$vTNvFvGPogOxi9irrW9JWjqQ2TY8;->f$0:Lcom/ubercab/help/feature/conversation_details/aa$b;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/conversation_details/aa$b;->a(Landroid/net/Uri;)V

    return-void
.end method
