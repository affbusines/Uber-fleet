.class public final Lcr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcr/j;)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p1}, Lcr/j;->i()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p1, v1, v0, v2}, Lcr/j;->a(IILjava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 549
    instance-of p1, p1, Lcr/d;

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 551
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

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
