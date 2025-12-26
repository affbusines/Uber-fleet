.class public final Lcom/ubercab/bug_reporter/ui/root/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Labm/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
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
            "Lcom/ubercab/analytics/core/e;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/d;->a:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/analytics/core/e;)Labm/a;
    .registers 1

    .line 43
    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/root/a$c;->a(Lcom/ubercab/analytics/core/e;)Labm/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labm/a;

    return-object p0
.end method

.method public static a(Lawe/a;)Lcom/ubercab/bug_reporter/ui/root/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/analytics/core/e;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/root/d;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/d;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/root/d;-><init>(Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Labm/a;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/root/d;->a(Lcom/ubercab/analytics/core/e;)Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/d;->a()Labm/a;

    move-result-object v0

    return-object v0
.end method
