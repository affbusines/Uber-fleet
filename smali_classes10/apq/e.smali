.class public Lapq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapq/e$a;
    }
.end annotation


# instance fields
.field private final a:Lapq/e$a;


# direct methods
.method public constructor <init>(Lapq/e$a;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lapq/e;->a:Lapq/e$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    .line 32
    iget-object v0, p0, Lapq/e;->a:Lapq/e$a;

    invoke-interface {v0}, Lapq/e$a;->a()V

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "6a712bcd-3dea"

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
