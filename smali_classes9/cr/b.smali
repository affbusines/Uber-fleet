.class public final Lcr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcr/j;)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p1}, Lcr/j;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 458
    invoke-virtual {p1}, Lcr/j;->c()I

    move-result v0

    invoke-virtual {p1}, Lcr/j;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcr/j;->a(II)V

    return-void

    .line 462
    :cond_17
    invoke-virtual {p1}, Lcr/j;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_31

    .line 463
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v0

    .line 464
    invoke-virtual {p1}, Lcr/j;->b()I

    move-result v1

    .line 465
    invoke-virtual {p1}, Lcr/j;->a()I

    move-result v2

    invoke-virtual {p1, v2}, Lcr/j;->a(I)V

    .line 466
    invoke-virtual {p1, v0, v1}, Lcr/j;->a(II)V

    return-void

    .line 470
    :cond_31
    invoke-virtual {p1}, Lcr/j;->h()I

    move-result v0

    if-nez v0, :cond_38

    return-void

    .line 474
    :cond_38
    invoke-virtual {p1}, Lcr/j;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcr/j;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcl/h;->a(Ljava/lang/String;I)I

    move-result v0

    .line 475
    invoke-virtual {p1}, Lcr/j;->h()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcr/j;->a(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 478
    instance-of p1, p1, Lcr/b;

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
