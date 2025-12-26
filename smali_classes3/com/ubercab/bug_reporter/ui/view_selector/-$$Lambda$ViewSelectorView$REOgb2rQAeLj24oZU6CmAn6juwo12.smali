.class public final synthetic Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$REOgb2rQAeLj24oZU6CmAn6juwo12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$REOgb2rQAeLj24oZU6CmAn6juwo12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$REOgb2rQAeLj24oZU6CmAn6juwo12;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$REOgb2rQAeLj24oZU6CmAn6juwo12;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$REOgb2rQAeLj24oZU6CmAn6juwo12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$REOgb2rQAeLj24oZU6CmAn6juwo12;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->lambda$REOgb2rQAeLj24oZU6CmAn6juwo12(Landroid/view/MenuItem;)Lawf/aa;

    move-result-object p1

    return-object p1
.end method
