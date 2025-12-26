.class public abstract Lcom/ubercab/bug_reporter/ui/details/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/details/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method static a(Lapc/a;)Labp/a;
    .registers 2

    .line 182
    new-instance v0, Labp/a;

    invoke-direct {v0, p0}, Labp/a;-><init>(Lapc/a;)V

    return-object v0
.end method

.method static a()Lajq/a;
    .registers 3

    .line 159
    invoke-static {}, Lajl/b;->d()Lajl/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lajl/b$a;->a()Lajl/b;

    move-result-object v0

    .line 160
    new-instance v1, Lajq/a;

    const-string v2, "submit_issue"

    invoke-direct {v1, v0, v2}, Lajq/a;-><init>(Lajl/b;Ljava/lang/String;)V

    return-object v1
.end method

.method static a(Landroid/content/Context;)Lapc/a;
    .registers 2

    .line 187
    new-instance v0, Lapc/a;

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Ladb/c;

    invoke-interface {p0}, Ladb/c;->b()Ladb/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lapc/a;-><init>(Ladb/g;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/bug_reporter/ui/details/c$b;)Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilder;
    .registers 2

    .line 141
    new-instance v0, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl;-><init>(Lcom/ubercab/bug_reporter/ui/category/IssueCategoryBuilderImpl$a;)V

    return-object v0
.end method

.method static a(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Landroid/content/Context;Ljava/lang/String;)Lcom/ubercab/bug_reporter/ui/details/r;
    .registers 4

    .line 167
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/details/r;-><init>(Lcom/ubercab/bug_reporter/ui/details/IssueDetailsView;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/bug_reporter/ui/details/t;
    .registers 2

    .line 172
    new-instance v0, Lcom/ubercab/bug_reporter/ui/details/t;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/details/t;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    return-object v0
.end method

.method static b()Labp/c;
    .registers 1

    .line 193
    new-instance v0, Labp/c;

    invoke-direct {v0}, Labp/c;-><init>()V

    return-object v0
.end method

.method static b(Lcom/ubercab/bug_reporter/ui/details/c$b;)Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilder;
    .registers 2

    .line 152
    new-instance v0, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;

    invoke-direct {v0, p0}, Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl;-><init>(Lcom/ubercab/bug_reporter/ui/view_selector/ViewSelectorBuilderImpl$a;)V

    return-object v0
.end method

.method static c()Labp/b;
    .registers 1

    .line 198
    new-instance v0, Labp/b;

    invoke-direct {v0}, Labp/b;-><init>()V

    return-object v0
.end method

.method static c(Lcom/ubercab/bug_reporter/ui/details/c$b;)Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bug_reporter/ui/details/c$b;",
            ")",
            "Lkq/y<",
            "Labo/a;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Labo/b;

    invoke-direct {v0, p0}, Labo/b;-><init>(Labo/b$a;)V

    invoke-virtual {v0}, Labo/b;->a()Lkq/y;

    move-result-object p0

    return-object p0
.end method
