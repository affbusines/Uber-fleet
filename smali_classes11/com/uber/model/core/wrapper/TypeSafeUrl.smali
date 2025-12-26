.class public abstract Lcom/uber/model/core/wrapper/TypeSafeUrl;
.super Lcom/uber/model/core/wrapper/TypeSafeString;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/uber/model/core/wrapper/TypeSafeString;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asHttpUrl()Laxy/u;
    .registers 2

    .line 8
    invoke-virtual {p0}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxy/u;->e(Ljava/lang/String;)Laxy/u;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1a

    :cond_4
    if-ne p1, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_1a

    .line 16
    :cond_8
    instance-of v1, p1, Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {p1}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_1a
    :goto_1a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/uber/model/core/wrapper/TypeSafeUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
