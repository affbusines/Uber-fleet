.class public abstract Last/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Last/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lvi/c;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lvi/c;


# instance fields
.field private b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "+",
            "Lvi/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lvi/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/m<",
            "TU;>;"
        }
    .end annotation
.end field

.field private d:Lvi/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/u<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 20
    new-instance v0, Last/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Last/a$a;-><init>(Last/a$1;)V

    sput-object v0, Last/a;->a:Lvi/c;

    return-void
.end method

.method constructor <init>(Lvi/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/m<",
            "TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Last/a;->c:Lvi/m;

    return-void
.end method


# virtual methods
.method public a()Lvi/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/d<",
            "TT;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Last/a;->b:Lawe/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi/d;

    :goto_c
    return-object v0
.end method

.method protected a(Lawe/a;Lvi/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "+",
            "Lvi/d<",
            "TT;>;>;",
            "Lvi/u<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Last/a;->b:Lawe/a;

    .line 39
    iput-object p2, p0, Last/a;->d:Lvi/u;

    return-void
.end method

.method public b()Lvi/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/m<",
            "TU;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Last/a;->c:Lvi/m;

    return-object v0
.end method

.method public c()Lvi/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/u<",
            "TT;TU;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Last/a;->d:Lvi/u;

    return-object v0
.end method

.method public abstract d()Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "Lvm/b<",
            "TU;>;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RamenPlugin for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Last/a;->b()Lvi/m;

    move-result-object v1

    invoke-virtual {v1}, Lvi/m;->getMessageType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
