.class public final synthetic Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$upygDmb4eZh0j_I5hvhtRw-4W2U5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$upygDmb4eZh0j_I5hvhtRw-4W2U5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$upygDmb4eZh0j_I5hvhtRw-4W2U5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$upygDmb4eZh0j_I5hvhtRw-4W2U5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$upygDmb4eZh0j_I5hvhtRw-4W2U5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/progressbar/-$$Lambda$a$upygDmb4eZh0j_I5hvhtRw-4W2U5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, Lcom/ubercab/help/feature/workflow/component/progressbar/a;->lambda$upygDmb4eZh0j_I5hvhtRw-4W2U5(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
