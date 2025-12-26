.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$kOgeAwrZzXx4tDEZHZyrIH72c6812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lajt/c;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$kOgeAwrZzXx4tDEZHZyrIH72c6812;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$kOgeAwrZzXx4tDEZHZyrIH72c6812;

    invoke-direct {v0}, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$kOgeAwrZzXx4tDEZHZyrIH72c6812;-><init>()V

    sput-object v0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$kOgeAwrZzXx4tDEZHZyrIH72c6812;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$kOgeAwrZzXx4tDEZHZyrIH72c6812;

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

    check-cast p1, Labo/a;

    invoke-static {p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$kOgeAwrZzXx4tDEZHZyrIH72c6812(Labo/a;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
