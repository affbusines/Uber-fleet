.class public final synthetic Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$uGg_VHTey3-7xFZtTAlBMVTwEBI12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$uGg_VHTey3-7xFZtTAlBMVTwEBI12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$uGg_VHTey3-7xFZtTAlBMVTwEBI12;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$uGg_VHTey3-7xFZtTAlBMVTwEBI12;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$uGg_VHTey3-7xFZtTAlBMVTwEBI12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$ViewSelectorView$uGg_VHTey3-7xFZtTAlBMVTwEBI12;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Landroid/view/MenuItem;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorView;->lambda$uGg_VHTey3-7xFZtTAlBMVTwEBI12(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
