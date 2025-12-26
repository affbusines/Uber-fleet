.class public final Lcom/ubercab/bug_reporter/ui/details/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/bug_reporter/ui/details/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/bug_reporter/ui/details/t;
    .registers 1

    .line 42
    invoke-static {p0}, Lcom/ubercab/bug_reporter/ui/details/c$c;->a(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/bug_reporter/ui/details/t;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bug_reporter/ui/details/t;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/details/t;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/f;

    invoke-static {v0}, Lcom/ubercab/bug_reporter/ui/details/i;->a(Lcom/uber/keyvaluestore/core/f;)Lcom/ubercab/bug_reporter/ui/details/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/i;->a()Lcom/ubercab/bug_reporter/ui/details/t;

    move-result-object v0

    return-object v0
.end method
