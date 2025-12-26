.class public final synthetic Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$a$H5z1rcz5Vb1w2rOUH7T5xUGMu2A5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$a$H5z1rcz5Vb1w2rOUH7T5xUGMu2A5;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$f$a$H5z1rcz5Vb1w2rOUH7T5xUGMu2A5;->f$0:Laws/b;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/conversation_list/f$a;->lambda$H5z1rcz5Vb1w2rOUH7T5xUGMu2A5(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/conversation_list/a;

    move-result-object p1

    return-object p1
.end method
