.class public final synthetic Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$gL2Oka02NpgW7nwZwS8-xXBC1xI12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laws/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$gL2Oka02NpgW7nwZwS8-xXBC1xI12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$gL2Oka02NpgW7nwZwS8-xXBC1xI12;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$gL2Oka02NpgW7nwZwS8-xXBC1xI12;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$gL2Oka02NpgW7nwZwS8-xXBC1xI12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/category/-$$Lambda$IssueCategoryView$gL2Oka02NpgW7nwZwS8-xXBC1xI12;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lmx/b;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryView;->lambda$gL2Oka02NpgW7nwZwS8-xXBC1xI12(Lmx/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
