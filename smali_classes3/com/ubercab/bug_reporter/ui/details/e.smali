.class public final Lcom/ubercab/bug_reporter/ui/details/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Labp/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static b()Labp/b;
    .registers 1

    .line 33
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/c$c;->c()Labp/b;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labp/b;

    return-object v0
.end method


# virtual methods
.method public a()Labp/b;
    .registers 2

    .line 25
    invoke-static {}, Lcom/ubercab/bug_reporter/ui/details/e;->b()Labp/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/details/e;->a()Labp/b;

    move-result-object v0

    return-object v0
.end method
