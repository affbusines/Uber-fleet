.class public final synthetic Lanx/-$$Lambda$eP5oCjI1Dph5X3JUYtymqcYnGvg6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lanl/a;


# direct methods
.method public synthetic constructor <init>(Lanl/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanx/-$$Lambda$eP5oCjI1Dph5X3JUYtymqcYnGvg6;->f$0:Lanl/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lanx/-$$Lambda$eP5oCjI1Dph5X3JUYtymqcYnGvg6;->f$0:Lanl/a;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/f;

    invoke-virtual {v0, p1}, Lanl/a;->a(Lcom/ubercab/partner_onboarding/core/f;)V

    return-void
.end method
