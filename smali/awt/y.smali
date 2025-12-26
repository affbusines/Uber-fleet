.class public abstract Lawt/y;
.super Lawt/d;
.source "SourceFile"

# interfaces
.implements Laxa/j;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Lawt/d;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lawt/y;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const/4 v8, 0x1

    goto :goto_9

    :cond_8
    const/4 v8, 0x0

    :goto_9
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 31
    invoke-direct/range {v3 .. v8}, Lawt/d;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_17

    const/4 v1, 0x1

    .line 33
    :cond_17
    iput-boolean v1, p0, Lawt/y;->a:Z

    return-void
.end method


# virtual methods
.method public compute()Laxa/b;
    .registers 2

    .line 47
    iget-boolean v0, p0, Lawt/y;->a:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    goto :goto_a

    :cond_6
    invoke-super {p0}, Lawt/d;->compute()Laxa/b;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method protected d()Laxa/j;
    .registers 3

    .line 39
    iget-boolean v0, p0, Lawt/y;->a:Z

    if-nez v0, :cond_b

    .line 42
    invoke-super {p0}, Lawt/d;->getReflected()Laxa/b;

    move-result-object v0

    check-cast v0, Laxa/j;

    return-object v0

    .line 40
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 65
    :cond_4
    instance-of v1, p1, Lawt/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_46

    .line 66
    check-cast p1, Lawt/y;

    .line 67
    invoke-virtual {p0}, Lawt/y;->getOwner()Laxa/d;

    move-result-object v1

    invoke-virtual {p1}, Lawt/y;->getOwner()Laxa/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 68
    invoke-virtual {p0}, Lawt/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lawt/y;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 69
    invoke-virtual {p0}, Lawt/y;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lawt/y;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 70
    invoke-virtual {p0}, Lawt/y;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lawt/y;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :goto_45
    return v0

    .line 72
    :cond_46
    instance-of v0, p1, Laxa/j;

    if-eqz v0, :cond_53

    .line 73
    invoke-virtual {p0}, Lawt/y;->compute()Laxa/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_53
    return v2
.end method

.method protected synthetic getReflected()Laxa/b;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lawt/y;->d()Laxa/j;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 80
    invoke-virtual {p0}, Lawt/y;->getOwner()Laxa/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lawt/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lawt/y;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 85
    invoke-virtual {p0}, Lawt/y;->compute()Laxa/b;

    move-result-object v0

    if-eq v0, p0, :cond_b

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lawt/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
