.class public final Lcom/ubercab/bug_reporter/ui/details/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lkq/y<",
        "Labo/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/Object;)Lkq/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkq/y<",
            "Labo/a;",
            ">;"
        }
    .end annotation

    .line 43
    check-cast p0, Lcom/ubercab/bug_reporter/ui/details/c$b;

    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/c$c;->c(Lcom/ubercab/bug_reporter/ui/details/c$b;)Lkq/y;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkq/y;

    return-object p0
.end method


# virtual methods
.method public a()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Labo/a;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/j;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/details/j;->a(Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/j;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method
