.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Bxn1p-3KfGQixybtj23xEIKdNf812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/details/o;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/o;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Bxn1p-3KfGQixybtj23xEIKdNf812;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iput-wide p2, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Bxn1p-3KfGQixybtj23xEIKdNf812;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Bxn1p-3KfGQixybtj23xEIKdNf812;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iget-wide v1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Bxn1p-3KfGQixybtj23xEIKdNf812;->f$1:J

    check-cast p1, Lajs/b;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$Bxn1p-3KfGQixybtj23xEIKdNf812(Lcom/ubercab/bug_reporter/ui/details/o;JLajs/b;)V

    return-void
.end method
