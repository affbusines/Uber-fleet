.class public final Lxz/a;
.super Lxz/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/b<",
        "Ljava/io/Externalizable;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/io/ObjectInput;Ljava/util/function/Supplier;)Ljava/io/Externalizable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Externalizable;",
            ">(",
            "Ljava/io/ObjectInput;",
            "Ljava/util/function/Supplier<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 91
    invoke-interface {p0}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_a
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Externalizable;

    .line 96
    invoke-interface {p1, p0}, Ljava/io/Externalizable;->readExternal(Ljava/io/ObjectInput;)V

    return-object p1
.end method

.method public static a(Ljava/io/ObjectOutput;Ljava/io/Externalizable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Externalizable;",
            ">(",
            "Ljava/io/ObjectOutput;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 74
    :goto_5
    invoke-interface {p0, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    if-eqz v0, :cond_d

    .line 76
    invoke-interface {p1, p0}, Ljava/io/Externalizable;->writeExternal(Ljava/io/ObjectOutput;)V

    :cond_d
    return-void
.end method
