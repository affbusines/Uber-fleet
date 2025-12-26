.class public Lej/b$a;
.super Landroidx/lifecycle/v;
.source "SourceFile"

# interfaces
.implements Lek/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/v<",
        "TD;>;",
        "Lek/b$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Landroid/os/Bundle;

.field private final g:Lek/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private h:Landroidx/lifecycle/n;

.field private i:Lej/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lej/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private j:Lek/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;Lek/b;Lek/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lek/b<",
            "TD;>;",
            "Lek/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    .line 62
    iput p1, p0, Lej/b$a;->e:I

    .line 63
    iput-object p2, p0, Lej/b$a;->f:Landroid/os/Bundle;

    .line 64
    iput-object p3, p0, Lej/b$a;->g:Lek/b;

    .line 65
    iput-object p4, p0, Lej/b$a;->j:Lek/b;

    .line 66
    iget-object p2, p0, Lej/b$a;->g:Lek/b;

    invoke-virtual {p2, p1, p0}, Lek/b;->a(ILek/b$b;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/n;Lej/a$a;)Lek/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Lej/a$a<",
            "TD;>;)",
            "Lek/b<",
            "TD;>;"
        }
    .end annotation

    .line 98
    new-instance v0, Lej/b$b;

    iget-object v1, p0, Lej/b$a;->g:Lek/b;

    invoke-direct {v0, v1, p2}, Lej/b$b;-><init>(Lek/b;Lej/a$a;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lej/b$a;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    .line 102
    iget-object p2, p0, Lej/b$a;->i:Lej/b$b;

    if-eqz p2, :cond_11

    .line 103
    invoke-virtual {p0, p2}, Lej/b$a;->b(Landroidx/lifecycle/w;)V

    .line 105
    :cond_11
    iput-object p1, p0, Lej/b$a;->h:Landroidx/lifecycle/n;

    .line 106
    iput-object v0, p0, Lej/b$a;->i:Lej/b$b;

    .line 107
    iget-object p1, p0, Lej/b$a;->g:Lek/b;

    return-object p1
.end method

.method a(Z)Lek/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lek/b<",
            "TD;>;"
        }
    .end annotation

    .line 149
    sget-boolean v0, Lej/b;->a:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_1a
    iget-object v0, p0, Lej/b$a;->g:Lek/b;

    invoke-virtual {v0}, Lek/b;->k()Z

    .line 152
    iget-object v0, p0, Lej/b$a;->g:Lek/b;

    invoke-virtual {v0}, Lek/b;->o()V

    .line 154
    iget-object v0, p0, Lej/b$a;->i:Lej/b$b;

    if-eqz v0, :cond_30

    .line 156
    invoke-virtual {p0, v0}, Lej/b$a;->b(Landroidx/lifecycle/w;)V

    if-eqz p1, :cond_30

    .line 158
    invoke-virtual {v0}, Lej/b$b;->b()V

    .line 162
    :cond_30
    iget-object v1, p0, Lej/b$a;->g:Lek/b;

    invoke-virtual {v1, p0}, Lek/b;->a(Lek/b$b;)V

    if-eqz v0, :cond_3d

    .line 163
    invoke-virtual {v0}, Lej/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    if-eqz p1, :cond_47

    .line 164
    :cond_3f
    iget-object p1, p0, Lej/b$a;->g:Lek/b;

    invoke-virtual {p1}, Lek/b;->q()V

    .line 165
    iget-object p1, p0, Lej/b$a;->j:Lek/b;

    return-object p1

    .line 167
    :cond_47
    iget-object p1, p0, Lej/b$a;->g:Lek/b;

    return-object p1
.end method

.method public a(Lek/b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 172
    sget-boolean p1, Lej/b;->a:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_1a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_28

    .line 174
    invoke-virtual {p0, p2}, Lej/b$a;->b(Ljava/lang/Object;)V

    goto :goto_34

    .line 179
    :cond_28
    sget-boolean p1, Lej/b;->a:Z

    if-eqz p1, :cond_31

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 180
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_31
    invoke-virtual {p0, p2}, Lej/b$a;->a(Ljava/lang/Object;)V

    :goto_34
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 212
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lej/b$a;->e:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 213
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lej/b$a;->f:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lej/b$a;->g:Lek/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lej/b$a;->g:Lek/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lek/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 216
    iget-object p2, p0, Lej/b$a;->i:Lej/b$b;

    if-eqz p2, :cond_5f

    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lej/b$a;->i:Lej/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 218
    iget-object p2, p0, Lej/b$a;->i:Lej/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Lej/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 220
    :cond_5f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lej/b$a;->f()Lek/b;

    move-result-object p2

    invoke-virtual {p0}, Lej/b$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Lek/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lej/b$a;->e()Z

    move-result p1

    .line 222
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Landroidx/lifecycle/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w<",
            "-TD;>;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/w;)V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lej/b$a;->h:Landroidx/lifecycle/n;

    .line 137
    iput-object p1, p0, Lej/b$a;->i:Lej/b$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 189
    invoke-super {p0, p1}, Landroidx/lifecycle/v;->b(Ljava/lang/Object;)V

    .line 191
    iget-object p1, p0, Lej/b$a;->j:Lek/b;

    if-eqz p1, :cond_d

    .line 192
    invoke-virtual {p1}, Lek/b;->q()V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lej/b$a;->j:Lek/b;

    :cond_d
    return-void
.end method

.method protected c()V
    .registers 3

    .line 76
    sget-boolean v0, Lej/b;->a:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1a
    iget-object v0, p0, Lej/b$a;->g:Lek/b;

    invoke-virtual {v0}, Lek/b;->i()V

    return-void
.end method

.method protected d()V
    .registers 3

    .line 82
    sget-boolean v0, Lej/b;->a:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_1a
    iget-object v0, p0, Lej/b$a;->g:Lek/b;

    invoke-virtual {v0}, Lek/b;->m()V

    return-void
.end method

.method f()Lek/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/b<",
            "TD;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lej/b$a;->g:Lek/b;

    return-object v0
.end method

.method g()V
    .registers 3

    .line 111
    iget-object v0, p0, Lej/b$a;->h:Landroidx/lifecycle/n;

    .line 112
    iget-object v1, p0, Lej/b$a;->i:Lej/b$b;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 118
    invoke-super {p0, v1}, Landroidx/lifecycle/v;->b(Landroidx/lifecycle/w;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Lej/b$a;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/w;)V

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Lej/b$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Lej/b$a;->g:Lek/b;

    invoke-static {v1, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
