.class public Lcom/uber/reporter/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/reporter/model/internal/MessageType;)I
    .registers 2

    .line 12
    instance-of v0, p0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    if-eqz v0, :cond_b

    .line 13
    check-cast p0, Lcom/uber/reporter/model/internal/MessageTypePriority;

    invoke-static {p0}, Lcom/uber/reporter/ab;->a(Lcom/uber/reporter/model/internal/MessageTypePriority;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/uber/reporter/model/internal/MessageTypePriority;)I
    .registers 2

    .line 20
    sget-object v0, Lcom/uber/reporter/ab$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/MessageTypePriority;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    return v0

    :cond_11
    const/4 p0, 0x3

    return p0
.end method
