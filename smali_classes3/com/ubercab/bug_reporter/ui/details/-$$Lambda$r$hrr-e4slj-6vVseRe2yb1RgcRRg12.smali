.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$hrr-e4slj-6vVseRe2yb1RgcRRg12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/details/r;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/r;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$hrr-e4slj-6vVseRe2yb1RgcRRg12;->f$0:Lcom/ubercab/bug_reporter/ui/details/r;

    iput p2, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$hrr-e4slj-6vVseRe2yb1RgcRRg12;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$hrr-e4slj-6vVseRe2yb1RgcRRg12;->f$0:Lcom/ubercab/bug_reporter/ui/details/r;

    iget v1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$r$hrr-e4slj-6vVseRe2yb1RgcRRg12;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, p1}, Lcom/ubercab/bug_reporter/ui/details/r;->lambda$hrr-e4slj-6vVseRe2yb1RgcRRg12(Lcom/ubercab/bug_reporter/ui/details/r;ILjava/lang/Integer;)Lcom/ubercab/bug_reporter/ui/details/r$b;

    move-result-object p1

    return-object p1
.end method
