.class public final Lcom/ubercab/bug_reporter/ui/details/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Labp/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lapc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lapc/a;)Labp/a;
    .registers 1

    .line 43
    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/c$c;->a(Lapc/a;)Labp/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labp/a;

    return-object p0
.end method


# virtual methods
.method public a()Labp/a;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc/a;

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/details/d;->a(Lapc/a;)Labp/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/d;->a()Labp/a;

    move-result-object v0

    return-object v0
.end method
