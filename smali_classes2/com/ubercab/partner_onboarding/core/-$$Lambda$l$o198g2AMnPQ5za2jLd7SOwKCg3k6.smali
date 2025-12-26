.class public final synthetic Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$o198g2AMnPQ5za2jLd7SOwKCg3k6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/partner_onboarding/core/l;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/partner_onboarding/core/l;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$o198g2AMnPQ5za2jLd7SOwKCg3k6;->f$0:Lcom/ubercab/partner_onboarding/core/l;

    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$o198g2AMnPQ5za2jLd7SOwKCg3k6;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$o198g2AMnPQ5za2jLd7SOwKCg3k6;->f$0:Lcom/ubercab/partner_onboarding/core/l;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$o198g2AMnPQ5za2jLd7SOwKCg3k6;->f$1:Landroid/net/Uri;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/ubercab/partner_onboarding/core/l;->lambda$o198g2AMnPQ5za2jLd7SOwKCg3k6(Lcom/ubercab/partner_onboarding/core/l;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method
