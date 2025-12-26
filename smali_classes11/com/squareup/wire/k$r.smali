.class public final Lcom/squareup/wire/k$r;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/k;->v()Lcom/squareup/wire/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V
    .registers 5

    .line 984
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1104
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_15

    .line 1108
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/l;->a(J)Layj/i;

    return-object v2

    :cond_15
    packed-switch v3, :pswitch_data_46

    .line 1045
    invoke-virtual {p1}, Lcom/squareup/wire/l;->d()V

    goto :goto_a

    .line 1044
    :pswitch_1c
    sget-object v2, Lcom/squareup/wire/j;->STRUCT_LIST:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 1043
    :pswitch_23
    sget-object v2, Lcom/squareup/wire/j;->STRUCT_MAP:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 1042
    :pswitch_2a
    sget-object v2, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 1041
    :pswitch_31
    sget-object v2, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 1040
    :pswitch_38
    sget-object v2, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    .line 1039
    :pswitch_3f
    sget-object v2, Lcom/squareup/wire/j;->STRUCT_NULL:Lcom/squareup/wire/j;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
    .end packed-switch
.end method

.method public encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_e

    .line 1015
    sget-object v0, Lcom/squareup/wire/j;->STRUCT_NULL:Lcom/squareup/wire/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    goto :goto_5a

    .line 1016
    :cond_e
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_23

    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    goto :goto_5a

    .line 1017
    :cond_23
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    goto :goto_5a

    .line 1018
    :cond_2e
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_39

    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    goto :goto_5a

    .line 1019
    :cond_39
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_50

    sget-object v0, Lcom/squareup/wire/j;->STRUCT_MAP:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    if-eqz p2, :cond_48

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    goto :goto_5a

    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1020
    :cond_50
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5b

    sget-object v0, Lcom/squareup/wire/j;->STRUCT_LIST:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1, p2}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    :goto_5a
    return-void

    .line 1021
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected struct value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V
    .registers 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_19

    .line 1027
    invoke-virtual {p0}, Lcom/squareup/wire/k$r;->getFieldEncoding$wire_runtime()Lcom/squareup/wire/b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/squareup/wire/m;->a(ILcom/squareup/wire/b;)V

    .line 1028
    invoke-virtual {p0, p3}, Lcom/squareup/wire/k$r;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->b(I)V

    .line 1029
    invoke-virtual {p0, p1, p3}, Lcom/squareup/wire/k$r;->encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V

    goto :goto_1c

    .line 1031
    :cond_19
    invoke-super {p0, p1, p2, p3}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    :goto_1c
    return-void
.end method

.method public encodedSize(Ljava/lang/Object;)I
    .registers 6

    if-nez p1, :cond_a

    .line 993
    sget-object v0, Lcom/squareup/wire/j;->STRUCT_NULL:Lcom/squareup/wire/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    goto :goto_5b

    .line 994
    :cond_a
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/squareup/wire/j;->DOUBLE:Lcom/squareup/wire/j;

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    goto :goto_5b

    .line 995
    :cond_20
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/squareup/wire/j;->STRING:Lcom/squareup/wire/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    goto :goto_5b

    .line 996
    :cond_2c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_38

    sget-object v0, Lcom/squareup/wire/j;->BOOL:Lcom/squareup/wire/j;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    goto :goto_5b

    .line 997
    :cond_38
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_50

    sget-object v0, Lcom/squareup/wire/j;->STRUCT_MAP:Lcom/squareup/wire/j;

    const/4 v1, 0x5

    if-eqz p1, :cond_48

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    goto :goto_5b

    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 998
    :cond_50
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5c

    sget-object v0, Lcom/squareup/wire/j;->STRUCT_LIST:Lcom/squareup/wire/j;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    :goto_5b
    return p1

    .line 999
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected struct value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public encodedSizeWithTag(ILjava/lang/Object;)I
    .registers 4

    if-nez p2, :cond_15

    .line 1005
    invoke-virtual {p0, p2}, Lcom/squareup/wire/k$r;->encodedSize(Ljava/lang/Object;)I

    move-result p2

    .line 1006
    sget-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/m$a;->a(I)I

    move-result p1

    sget-object v0, Lcom/squareup/wire/m;->a:Lcom/squareup/wire/m$a;

    invoke-virtual {v0, p2}, Lcom/squareup/wire/m$a;->c(I)I

    move-result v0

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    return p1

    .line 1008
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    if-nez p1, :cond_9

    .line 1054
    sget-object v0, Lcom/squareup/wire/j;->STRUCT_NULL:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3a

    .line 1055
    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_e

    goto :goto_3a

    .line 1056
    :cond_e
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_14

    const/4 p1, 0x0

    goto :goto_3a

    .line 1057
    :cond_14
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    goto :goto_3a

    .line 1058
    :cond_19
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_30

    sget-object v0, Lcom/squareup/wire/j;->STRUCT_MAP:Lcom/squareup/wire/j;

    if-eqz p1, :cond_28

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3a

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1059
    :cond_30
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/squareup/wire/j;->STRUCT_LIST:Lcom/squareup/wire/j;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3a
    return-object p1

    .line 1060
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected struct value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
