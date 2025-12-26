.class public abstract Lcom/ubercab/help/feature/home/card/messages/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/home/card/messages/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/home/card/messages/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;)",
            "Lcom/ubercab/help/feature/home/card/messages/c$a;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/ubercab/help/feature/home/card/messages/c$a;
.end method

.method abstract a()Lcom/ubercab/help/feature/home/card/messages/c;
.end method

.method public abstract b(Z)Lcom/ubercab/help/feature/home/card/messages/c$a;
.end method

.method public b()Lcom/ubercab/help/feature/home/card/messages/c;
    .registers 3

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/help/feature/home/card/messages/c$a;->a()Lcom/ubercab/help/feature/home/card/messages/c;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/c;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 53
    invoke-virtual {v0}, Lcom/ubercab/help/feature/home/card/messages/c;->a()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    if-ltz v1, :cond_1f

    goto :goto_27

    .line 54
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "maximumMessagePreviews cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_27
    return-object v0
.end method
