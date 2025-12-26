.class public final Lcr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcr/j;)V
    .registers 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcr/j;->j()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 439
    instance-of p1, p1, Lcr/l;

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 440
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

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
