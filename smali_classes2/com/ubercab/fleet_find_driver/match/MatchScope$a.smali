.class public abstract Lcom/ubercab/fleet_find_driver/match/MatchScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_find_driver/match/MatchScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/fleet_find_driver/match/MatchView;
    .registers 3

    .line 37
    new-instance v0, Lcom/ubercab/fleet_find_driver/match/MatchView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_find_driver/match/MatchView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Laex/f;Lcom/ubercab/analytics/core/e;Lcom/ubercab/fleet_find_driver/match/MatchView;)Lcom/ubercab/fleet_find_driver/match/b;
    .registers 5

    .line 28
    new-instance v0, Lcom/ubercab/fleet_find_driver/match/b;

    invoke-direct {v0, p1, p3, p2}, Lcom/ubercab/fleet_find_driver/match/b;-><init>(Laex/f;Lcom/ubercab/fleet_find_driver/match/MatchView;Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method
