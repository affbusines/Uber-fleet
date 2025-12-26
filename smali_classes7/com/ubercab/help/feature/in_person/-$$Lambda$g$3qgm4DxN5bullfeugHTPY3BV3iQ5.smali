.class public final synthetic Lcom/ubercab/help/feature/in_person/-$$Lambda$g$3qgm4DxN5bullfeugHTPY3BV3iQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/in_person/g;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/in_person/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$3qgm4DxN5bullfeugHTPY3BV3iQ5;->f$0:Lcom/ubercab/help/feature/in_person/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/-$$Lambda$g$3qgm4DxN5bullfeugHTPY3BV3iQ5;->f$0:Lcom/ubercab/help/feature/in_person/g;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-static {v0, p1}, Lcom/ubercab/help/feature/in_person/g;->lambda$3qgm4DxN5bullfeugHTPY3BV3iQ5(Lcom/ubercab/help/feature/in_person/g;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    return-void
.end method
