.class public final Lcom/ubercab/bug_reporter/ui/details/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/bug_reporter/ui/details/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/r;
    .registers 3

    .line 52
    check-cast p0, Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;

    invoke-static {p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/details/c$c;->a(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/r;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bug_reporter/ui/details/r;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/details/r;
    .registers 4

    .line 42
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/k;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/details/k;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/details/k;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/r;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/k;->a()Lcom/ubercab/bug_reporter/ui/details/r;

    move-result-object v0

    return-object v0
.end method
