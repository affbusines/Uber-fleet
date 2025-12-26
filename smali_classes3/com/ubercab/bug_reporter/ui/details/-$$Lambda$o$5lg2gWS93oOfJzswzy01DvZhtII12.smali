.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$5lg2gWS93oOfJzswzy01DvZhtII12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/details/o;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/o;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$5lg2gWS93oOfJzswzy01DvZhtII12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iput-wide p2, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$5lg2gWS93oOfJzswzy01DvZhtII12;->f$1:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$5lg2gWS93oOfJzswzy01DvZhtII12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iget-wide v1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$5lg2gWS93oOfJzswzy01DvZhtII12;->f$1:J

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$5lg2gWS93oOfJzswzy01DvZhtII12(Lcom/ubercab/bug_reporter/ui/details/o;JLandroid/net/Uri;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
