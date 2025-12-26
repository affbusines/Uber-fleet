.class final Lcom/ubercab/help/feature/home/card/messages/a$a;
.super Lcom/ubercab/help/feature/home/card/messages/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/home/card/messages/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 78
    invoke-direct {p0}, Lcom/ubercab/help/feature/home/card/messages/c$a;-><init>()V

    .line 75
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/a$a;->a:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lcom/ubercab/help/feature/home/card/messages/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Short;",
            ">;)",
            "Lcom/ubercab/help/feature/home/card/messages/c$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 85
    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/a$a;->a:Lcom/google/common/base/Optional;

    return-object p0

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maximumMessagePreviews"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/help/feature/home/card/messages/c$a;
    .registers 2

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method a()Lcom/ubercab/help/feature/home/card/messages/c;
    .registers 6

    .line 101
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/a$a;->b:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " previewsCanIncludeArchived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_17
    iget-object v0, p0, Lcom/ubercab/help/feature/home/card/messages/a$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showViewAllIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 110
    new-instance v0, Lcom/ubercab/help/feature/home/card/messages/a;

    iget-object v1, p0, Lcom/ubercab/help/feature/home/card/messages/a$a;->a:Lcom/google/common/base/Optional;

    iget-object v2, p0, Lcom/ubercab/help/feature/home/card/messages/a$a;->b:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/ubercab/help/feature/home/card/messages/a$a;->c:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/home/card/messages/a;-><init>(Lcom/google/common/base/Optional;ZZLcom/ubercab/help/feature/home/card/messages/a$1;)V

    return-object v0

    .line 108
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/ubercab/help/feature/home/card/messages/c$a;
    .registers 2

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/home/card/messages/a$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method
