.class public Lmp/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmp/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 80
    iput-object v0, p0, Lmp/j$a;->b:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lmp/j$a;->d:Ljava/lang/String;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmp/j$a;->e:Ljava/util/List;

    .line 119
    iput-object v0, p0, Lmp/j$a;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lmp/j$a;->i:Z

    .line 148
    iput-object v0, p0, Lmp/j$a;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lmp/j$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    .line 107
    iget-object v0, p0, Lmp/j$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lmp/j$a;
    .registers 3

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lmp/j$a;->a:Z

    .line 85
    iput-object p1, p0, Lmp/j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lmp/j$a;
    .registers 3

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lmp/j$a;->h:Z

    .line 142
    iput-boolean p1, p0, Lmp/j$a;->i:Z

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object v0, p0, Lmp/j$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lmp/j$a;
    .registers 3

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lmp/j$a;->c:Z

    .line 96
    iput-object p1, p0, Lmp/j$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .registers 2

    .line 105
    iget-object v0, p0, Lmp/j$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Lmp/j$a;
    .registers 3

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lmp/j$a;->f:Z

    .line 124
    iput-object p1, p0, Lmp/j$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 121
    iget-object v0, p0, Lmp/j$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lmp/j$a;
    .registers 3

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lmp/j$a;->j:Z

    .line 155
    iput-object p1, p0, Lmp/j$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .registers 2

    .line 139
    iget-boolean v0, p0, Lmp/j$a;->i:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 152
    iget-object v0, p0, Lmp/j$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp/j$a;->a(Ljava/lang/String;)Lmp/j$a;

    .line 181
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp/j$a;->b(Ljava/lang/String;)Lmp/j$a;

    .line 182
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v0, :cond_21

    .line 184
    iget-object v2, p0, Lmp/j$a;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 186
    :cond_21
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 187
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp/j$a;->c(Ljava/lang/String;)Lmp/j$a;

    .line 189
    :cond_2e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 190
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmp/j$a;->d(Ljava/lang/String;)Lmp/j$a;

    .line 192
    :cond_3b
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lmp/j$a;->a(Z)Lmp/j$a;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lmp/j$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lmp/j$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lmp/j$a;->c()I

    move-result v0

    .line 163
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_22

    .line 165
    iget-object v2, p0, Lmp/j$a;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 168
    :cond_22
    iget-boolean v0, p0, Lmp/j$a;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 169
    iget-boolean v0, p0, Lmp/j$a;->f:Z

    if-eqz v0, :cond_30

    .line 170
    iget-object v0, p0, Lmp/j$a;->g:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 172
    :cond_30
    iget-boolean v0, p0, Lmp/j$a;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 173
    iget-boolean v0, p0, Lmp/j$a;->j:Z

    if-eqz v0, :cond_3e

    .line 174
    iget-object v0, p0, Lmp/j$a;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 176
    :cond_3e
    iget-boolean v0, p0, Lmp/j$a;->i:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    return-void
.end method
