.class public final synthetic Lcom/ubercab/profiles/profile_toggle/-$$Lambda$ProfileToggleView$-aqxVIpAzjegkfkEony6UVNKfwM13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

.field private final synthetic f$1:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;Ljava/lang/Long;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$ProfileToggleView$-aqxVIpAzjegkfkEony6UVNKfwM13;->f$0:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    iput-object p2, p0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$ProfileToggleView$-aqxVIpAzjegkfkEony6UVNKfwM13;->f$1:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$ProfileToggleView$-aqxVIpAzjegkfkEony6UVNKfwM13;->f$0:Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;

    iget-object v1, p0, Lcom/ubercab/profiles/profile_toggle/-$$Lambda$ProfileToggleView$-aqxVIpAzjegkfkEony6UVNKfwM13;->f$1:Ljava/lang/Long;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;->lambda$-aqxVIpAzjegkfkEony6UVNKfwM13(Lcom/ubercab/profiles/profile_toggle/ProfileToggleView;Ljava/lang/Long;Lawf/aa;)V

    return-void
.end method
