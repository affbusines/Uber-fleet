.class public final Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;",
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
            "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;
    .registers 10

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 171
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2a

    if-eq v4, v7, :cond_23

    if-eq v4, v6, :cond_1c

    .line 135
    invoke-virtual {p1, v4}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_b

    .line 134
    :cond_1c
    sget-object v3, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_b

    .line 133
    :cond_23
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    .line 175
    :cond_2a
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    .line 139
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 138
    invoke-direct {v0, v1, v3, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;-><init>(Ljava/lang/String;Ljava/lang/String;Layj/i;)V

    return-object v0

    :cond_3b
    new-array p1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "screenflowId"

    aput-object v0, p1, v7

    .line 139
    invoke-static {p1}, Lnd/c;->a([Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    goto :goto_4a

    :goto_49
    throw p1

    :goto_4a
    goto :goto_49
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 112
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;->screenflowId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 124
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;->formId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 125
    invoke-virtual {p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 112
    check-cast p2, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;->screenflowId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 119
    sget-object v1, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;->formId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;
    .registers 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v4, Layj/i;->a:Layj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v6}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;->copy$default(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;Ljava/lang/String;Ljava/lang/String;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/ScreenflowOnboardingFlow;

    move-result-object p1

    return-object p1
.end method
