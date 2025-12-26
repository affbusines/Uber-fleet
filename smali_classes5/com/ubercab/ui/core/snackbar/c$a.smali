.class final Lcom/ubercab/ui/core/snackbar/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/snackbar/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/snackbar/e$a;

.field private final b:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/ubercab/ui/core/snackbar/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/e$a;Lio/reactivex/Single;ZLjava/lang/Long;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/ui/core/snackbar/e$a;",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/ui/core/snackbar/a;",
            ">;Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "displayStrategyCallback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownEvent"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->a:Lcom/ubercab/ui/core/snackbar/e$a;

    .line 105
    iput-object p2, p0, Lcom/ubercab/ui/core/snackbar/c$a;->b:Lio/reactivex/Single;

    .line 106
    iput-boolean p3, p0, Lcom/ubercab/ui/core/snackbar/c$a;->c:Z

    .line 107
    iput-object p4, p0, Lcom/ubercab/ui/core/snackbar/c$a;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/snackbar/e$a;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/c$a;->a:Lcom/ubercab/ui/core/snackbar/e$a;

    return-object v0
.end method

.method public final b()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/ubercab/ui/core/snackbar/a;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/c$a;->b:Lio/reactivex/Single;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 106
    iget-boolean v0, p0, Lcom/ubercab/ui/core/snackbar/c$a;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .registers 2

    .line 107
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/c$a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/snackbar/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/snackbar/c$a;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->a:Lcom/ubercab/ui/core/snackbar/e$a;

    iget-object v3, p1, Lcom/ubercab/ui/core/snackbar/c$a;->a:Lcom/ubercab/ui/core/snackbar/e$a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->b:Lio/reactivex/Single;

    iget-object v3, p1, Lcom/ubercab/ui/core/snackbar/c$a;->b:Lio/reactivex/Single;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->c:Z

    iget-boolean v3, p1, Lcom/ubercab/ui/core/snackbar/c$a;->c:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->d:Ljava/lang/Long;

    iget-object p1, p1, Lcom/ubercab/ui/core/snackbar/c$a;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/c$a;->a:Lcom/ubercab/ui/core/snackbar/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->b:Lio/reactivex/Single;

    invoke-virtual {v1}, Lio/reactivex/Single;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->c:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->d:Ljava/lang/Long;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_23
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SnackbarCallbackWrapper(displayStrategyCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->a:Lcom/ubercab/ui/core/snackbar/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shownEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->b:Lio/reactivex/Single;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldAutoDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customDismissalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/snackbar/c$a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
