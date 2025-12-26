.class public final Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;
    .registers 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 182
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1c

    .line 144
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 143
    :cond_1c
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 142
    :cond_23
    sget-object v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 186
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;

    .line 148
    check-cast v2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 147
    invoke-direct {v0, v2, v3, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;-><init>(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;Ljava/lang/String;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;->upiAppChildConfiguration()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 133
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;->iconURL()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 121
    check-cast p2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;->upiAppChildConfiguration()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 128
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;->iconURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;->upiAppChildConfiguration()Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;

    move-result-object v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    move-object v2, v0

    const/4 v3, 0x0

    .line 158
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    .line 155
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;->copy$default(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIAppChildConfiguration;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/UPIGenericChildConfiguration;

    move-result-object p1

    return-object p1
.end method
