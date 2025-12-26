.class public abstract Lagq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagq/c$b;,
        Lagq/c$a;
    }
.end annotation


# static fields
.field private static a:Lagx/c;


# instance fields
.field private b:Lags/b;

.field private c:Lagq/c$b;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 14
    new-instance v0, Lagx/c;

    new-instance v1, Lagx/a;

    invoke-direct {v1}, Lagx/a;-><init>()V

    invoke-direct {v0, v1}, Lagx/c;-><init>(Lagx/b;)V

    sput-object v0, Lagq/c;->a:Lagx/c;

    return-void
.end method

.method protected constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lagq/c$b;->b:Lagq/c$b;

    iput-object v0, p0, Lagq/c;->c:Lagq/c$b;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lagq/c;->d:Z

    return-void
.end method

.method public static n()Lagx/c;
    .registers 1

    .line 107
    sget-object v0, Lagq/c;->a:Lagx/c;

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public a(Lags/b;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lagq/c;->b:Lags/b;

    .line 46
    invoke-virtual {p1}, Lags/b;->e()Lagx/c;

    move-result-object p1

    sput-object p1, Lagq/c;->a:Lagx/c;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 87
    iput-boolean p1, p0, Lagq/c;->d:Z

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract f()Lagq/c$a;
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagq/d;",
            ">;"
        }
    .end annotation

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Lagq/d;
.end method

.method public k()Z
    .registers 3

    .line 78
    iget-object v0, p0, Lagq/c;->c:Lagq/c$b;

    sget-object v1, Lagq/c$b;->a:Lagq/c$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method l()Z
    .registers 2

    .line 82
    iget-boolean v0, p0, Lagq/c;->d:Z

    return v0
.end method

.method public m()Lags/b;
    .registers 2

    .line 102
    iget-object v0, p0, Lagq/c;->b:Lags/b;

    return-object v0
.end method

.method public final run()V
    .registers 2

    .line 58
    invoke-virtual {p0}, Lagq/c;->a()V

    .line 59
    sget-object v0, Lagq/c$b;->a:Lagq/c$b;

    iput-object v0, p0, Lagq/c;->c:Lagq/c$b;

    return-void
.end method
