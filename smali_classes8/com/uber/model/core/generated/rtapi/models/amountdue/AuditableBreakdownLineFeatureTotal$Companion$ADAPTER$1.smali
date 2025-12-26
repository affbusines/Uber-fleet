.class public final Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;",
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
            "Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;
    .registers 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    .line 134
    :goto_9
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    .line 101
    invoke-virtual {p1, v2}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_9

    .line 138
    :cond_14
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 104
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;-><init>(Ljava/lang/Boolean;Layj/i;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 84
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)V
    .registers 4

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 84
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)I
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;
    .registers 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Layj/i;->a:Layj/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    invoke-static {p1, v1, v0, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;->copy$default(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;Ljava/lang/Boolean;Layj/i;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;)Lcom/uber/model/core/generated/rtapi/models/amountdue/AuditableBreakdownLineFeatureTotal;

    move-result-object p1

    return-object p1
.end method
