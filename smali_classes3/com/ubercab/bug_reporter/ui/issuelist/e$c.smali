.class abstract Lcom/ubercab/bug_reporter/ui/issuelist/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/issuelist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# direct methods
.method static a(Lcom/ubercab/bug_reporter/ui/issuelist/e$b;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/j;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v1, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/c;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/c;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/b;

    invoke-direct {v1, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/b;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
