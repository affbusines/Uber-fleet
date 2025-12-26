.class public final synthetic Lvk/-$$Lambda$a$UFqSSZQai-YhZRxrC0GU6QC1foQ3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lvk/-$$Lambda$a$UFqSSZQai-YhZRxrC0GU6QC1foQ3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lvk/-$$Lambda$a$UFqSSZQai-YhZRxrC0GU6QC1foQ3;

    invoke-direct {v0}, Lvk/-$$Lambda$a$UFqSSZQai-YhZRxrC0GU6QC1foQ3;-><init>()V

    sput-object v0, Lvk/-$$Lambda$a$UFqSSZQai-YhZRxrC0GU6QC1foQ3;->INSTANCE:Lvk/-$$Lambda$a$UFqSSZQai-YhZRxrC0GU6QC1foQ3;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lvk/a;->lambda$UFqSSZQai-YhZRxrC0GU6QC1foQ3(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
