.class public final synthetic Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$akfCkhFvLSlqR4ynDbzraEZ0cPY12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/screenshot/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$akfCkhFvLSlqR4ynDbzraEZ0cPY12;->f$0:Lcom/ubercab/bug_reporter/ui/screenshot/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$akfCkhFvLSlqR4ynDbzraEZ0cPY12;->f$0:Lcom/ubercab/bug_reporter/ui/screenshot/c;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->lambda$akfCkhFvLSlqR4ynDbzraEZ0cPY12(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/google/common/base/Optional;)V

    return-void
.end method
