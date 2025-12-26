.class public final synthetic Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$2V-I-ISieKmNuIE0fQ1Y19JSTU412;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

.field private final synthetic f$1:Lcom/ubercab/bugreporter/model/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;Lcom/ubercab/bugreporter/model/Rect;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$2V-I-ISieKmNuIE0fQ1Y19JSTU412;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$2V-I-ISieKmNuIE0fQ1Y19JSTU412;->f$1:Lcom/ubercab/bugreporter/model/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$2V-I-ISieKmNuIE0fQ1Y19JSTU412;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$2V-I-ISieKmNuIE0fQ1Y19JSTU412;->f$1:Lcom/ubercab/bugreporter/model/Rect;

    invoke-static {v0, v1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->lambda$2V-I-ISieKmNuIE0fQ1Y19JSTU412(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;Lcom/ubercab/bugreporter/model/Rect;)V

    return-void
.end method
