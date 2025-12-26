.class public abstract Laeb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laex/f;)Z
    .registers 1

    .line 22
    invoke-interface {p0}, Laex/f;->n()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
