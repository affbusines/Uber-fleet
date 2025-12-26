.class public final synthetic Lcom/ubercab/help/feature/home/-$$Lambda$j$dAJScHYo4V4etwpKGFGFhK58rgY5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$dAJScHYo4V4etwpKGFGFhK58rgY5;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$dAJScHYo4V4etwpKGFGFhK58rgY5;

    invoke-direct {v0}, Lcom/ubercab/help/feature/home/-$$Lambda$j$dAJScHYo4V4etwpKGFGFhK58rgY5;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/home/-$$Lambda$j$dAJScHYo4V4etwpKGFGFhK58rgY5;->INSTANCE:Lcom/ubercab/help/feature/home/-$$Lambda$j$dAJScHYo4V4etwpKGFGFhK58rgY5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Landroidx/core/util/Pair;

    check-cast p2, Landroidx/core/util/Pair;

    invoke-static {p1, p2}, Lcom/ubercab/help/feature/home/j;->lambda$dAJScHYo4V4etwpKGFGFhK58rgY5(Landroidx/core/util/Pair;Landroidx/core/util/Pair;)I

    move-result p1

    return p1
.end method
