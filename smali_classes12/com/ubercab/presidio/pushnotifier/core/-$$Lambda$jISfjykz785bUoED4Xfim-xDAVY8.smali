.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$jISfjykz785bUoED4Xfim-xDAVY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/pushnotifier/core/i;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$jISfjykz785bUoED4Xfim-xDAVY8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$jISfjykz785bUoED4Xfim-xDAVY8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pushnotifier/core/i;->b(Ljava/lang/String;)V

    return-void
.end method
