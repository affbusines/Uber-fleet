.class public final Lcom/ubercab/bug_reporter/ui/issuelist/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Ljava/util/List<",
        "Lcom/ubercab/bug_reporter/ui/issuelist/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e$b;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/f;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/ubercab/bug_reporter/ui/issuelist/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e$b;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/issuelist/f;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/f;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/issuelist/f;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/j;",
            ">;"
        }
    .end annotation

    .line 42
    check-cast p0, Lcom/ubercab/bug_reporter/ui/issuelist/e$b;

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/e$c;->a(Lcom/ubercab/bug_reporter/ui/issuelist/e$b;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/j;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/f;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/f;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/f;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
