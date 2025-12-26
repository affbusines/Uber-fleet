.class final Lhh/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/d$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lhh/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lhh/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/d$a;Lhh/a$a;Lhh/a$d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/d$a<",
            "TT;>;",
            "Lhh/a$a<",
            "TT;>;",
            "Lhh/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lhh/a$b;->c:Landroidx/core/util/d$a;

    .line 155
    iput-object p2, p0, Lhh/a$b;->a:Lhh/a$a;

    .line 156
    iput-object p3, p0, Lhh/a$b;->b:Lhh/a$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lhh/a$b;->c:Landroidx/core/util/d$a;

    invoke-interface {v0}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 163
    iget-object v0, p0, Lhh/a$b;->a:Lhh/a$a;

    invoke-interface {v0}, Lhh/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 164
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_2f
    instance-of v1, v0, Lhh/a$c;

    if-eqz v1, :cond_3e

    .line 169
    move-object v1, v0

    check-cast v1, Lhh/a$c;

    invoke-interface {v1}, Lhh/a$c;->x_()Lhh/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lhh/c;->a(Z)V

    :cond_3e
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 176
    instance-of v0, p1, Lhh/a$c;

    if-eqz v0, :cond_f

    .line 177
    move-object v0, p1

    check-cast v0, Lhh/a$c;

    invoke-interface {v0}, Lhh/a$c;->x_()Lhh/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhh/c;->a(Z)V

    .line 179
    :cond_f
    iget-object v0, p0, Lhh/a$b;->b:Lhh/a$d;

    invoke-interface {v0, p1}, Lhh/a$d;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lhh/a$b;->c:Landroidx/core/util/d$a;

    invoke-interface {v0, p1}, Landroidx/core/util/d$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
