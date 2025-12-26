.class public abstract Lcom/ubercab/presidio/consent/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/consent/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 22
    new-instance v0, Lcom/ubercab/presidio/consent/a$a;

    invoke-direct {v0}, Lcom/ubercab/presidio/consent/a$a;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/a$a;->a(Ljava/util/Set;)Lcom/ubercab/presidio/consent/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/c$a;->a(Z)Lcom/ubercab/presidio/consent/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/c$a;->b(Z)Lcom/ubercab/presidio/consent/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/ubercab/presidio/consent/primer/c;
.end method

.method public abstract c()Lcom/ubercab/presidio/consent/primer/c;
.end method

.method public abstract d()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public l()[Ljava/lang/String;
    .registers 3

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/c;->d()Lkq/ac;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/consent/c;->d()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkq/ac;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
