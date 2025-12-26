.class public abstract Lcom/uber/model/core/wrapper/TypeSafeString;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/wrapper/TypeSafeString;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_16

    :cond_4
    if-ne p1, p0, :cond_8

    const/4 v0, 0x1

    goto :goto_16

    .line 9
    :cond_8
    instance-of v1, p1, Lcom/uber/model/core/wrapper/TypeSafeString;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/uber/model/core/wrapper/TypeSafeString;->value:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/wrapper/TypeSafeString;

    iget-object p1, p1, Lcom/uber/model/core/wrapper/TypeSafeString;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_16
    :goto_16
    return v0
.end method

.method public final get()Ljava/lang/String;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/uber/model/core/wrapper/TypeSafeString;->value:Ljava/lang/String;

    return-object v0
.end method

.method protected final getValue()Ljava/lang/String;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/uber/model/core/wrapper/TypeSafeString;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/uber/model/core/wrapper/TypeSafeString;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/uber/model/core/wrapper/TypeSafeString;->value:Ljava/lang/String;

    return-object v0
.end method
