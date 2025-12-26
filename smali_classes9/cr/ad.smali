.class public final Lcr/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/av;


# instance fields
.field private final b:C


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcr/ad;-><init>(CILawt/h;)V

    return-void
.end method

.method public constructor <init>(C)V
    .registers 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lcr/ad;->b:C

    return-void
.end method

.method public synthetic constructor <init>(CILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x2022

    .line 107
    :cond_6
    invoke-direct {p0, p1}, Lcr/ad;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Lcl/d;)Lcr/au;
    .registers 10

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcr/au;

    .line 110
    new-instance v7, Lcl/d;

    iget-char v1, p0, Lcr/ad;->b:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcl/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Laxd/n;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcl/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    .line 111
    sget-object p1, Lcr/ab;->a:Lcr/ab$a;

    invoke-virtual {p1}, Lcr/ab$a;->a()Lcr/ab;

    move-result-object p1

    .line 109
    invoke-direct {v0, v7, p1}, Lcr/au;-><init>(Lcl/d;Lcr/ab;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 117
    :cond_4
    instance-of v1, p1, Lcr/ad;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 118
    :cond_a
    iget-char v1, p0, Lcr/ad;->b:C

    check-cast p1, Lcr/ad;

    iget-char p1, p1, Lcr/ad;->b:C

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 123
    iget-char v0, p0, Lcr/ad;->b:C

    invoke-static {v0}, L$r8$java8methods$utility2$Character$hashCode$IC;->hashCode(C)I

    move-result v0

    return v0
.end method
