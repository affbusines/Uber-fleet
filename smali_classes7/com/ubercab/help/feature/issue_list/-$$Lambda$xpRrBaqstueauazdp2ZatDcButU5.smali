.class public final synthetic Lcom/ubercab/help/feature/issue_list/-$$Lambda$xpRrBaqstueauazdp2ZatDcButU5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/feature/issue_list/s$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/feature/issue_list/s$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$xpRrBaqstueauazdp2ZatDcButU5;->f$0:Lcom/ubercab/help/feature/issue_list/s$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/-$$Lambda$xpRrBaqstueauazdp2ZatDcButU5;->f$0:Lcom/ubercab/help/feature/issue_list/s$a;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    invoke-interface {v0, p1}, Lcom/ubercab/help/feature/issue_list/s$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;)V

    return-void
.end method
