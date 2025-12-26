.class public final synthetic Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$hNTOhOm9r05IkXx44ituczvbvFY12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/view_selector/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$hNTOhOm9r05IkXx44ituczvbvFY12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$hNTOhOm9r05IkXx44ituczvbvFY12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/a;

    check-cast p1, Landroid/graphics/Point;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->lambda$hNTOhOm9r05IkXx44ituczvbvFY12(Lcom/ubercab/bug_reporter/ui/view_selector/a;Landroid/graphics/Point;)V

    return-void
.end method
