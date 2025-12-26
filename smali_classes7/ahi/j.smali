.class public abstract Lahi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lmk/e;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lmk/e;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 52
    :try_start_2
    invoke-virtual {p0}, Lahi/j;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lmk/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    const/4 p1, 0x0

    :cond_b
    :goto_b
    return-object p1
.end method

.method public abstract a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Lmk/e;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;)V
    .registers 4

    .line 29
    invoke-virtual {p0}, Lahi/j;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lahi/j;->a(Ljava/lang/Object;Lmk/e;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 31
    invoke-virtual {p0, p2, p1}, Lahi/j;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end method
