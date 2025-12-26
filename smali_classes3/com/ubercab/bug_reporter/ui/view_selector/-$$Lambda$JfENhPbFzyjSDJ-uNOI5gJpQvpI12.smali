.class public final synthetic Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$JfENhPbFzyjSDJ-uNOI5gJpQvpI12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$JfENhPbFzyjSDJ-uNOI5gJpQvpI12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$JfENhPbFzyjSDJ-uNOI5gJpQvpI12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->a(Landroid/view/MenuItem;)V

    return-void
.end method
