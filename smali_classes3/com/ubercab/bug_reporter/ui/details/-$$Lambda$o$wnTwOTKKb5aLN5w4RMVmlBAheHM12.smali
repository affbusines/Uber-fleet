.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wnTwOTKKb5aLN5w4RMVmlBAheHM12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wnTwOTKKb5aLN5w4RMVmlBAheHM12;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wnTwOTKKb5aLN5w4RMVmlBAheHM12;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wnTwOTKKb5aLN5w4RMVmlBAheHM12;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wnTwOTKKb5aLN5w4RMVmlBAheHM12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$wnTwOTKKb5aLN5w4RMVmlBAheHM12;

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

    check-cast p1, Lcom/ubercab/bugreporter/model/FileInfo;

    check-cast p2, Lcom/ubercab/bugreporter/model/FileInfo;

    invoke-static {p1, p2}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$wnTwOTKKb5aLN5w4RMVmlBAheHM12(Lcom/ubercab/bugreporter/model/FileInfo;Lcom/ubercab/bugreporter/model/FileInfo;)I

    move-result p1

    return p1
.end method
