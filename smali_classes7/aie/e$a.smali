.class final Laie/e$a;
.super Laie/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laie/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Laja/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lajh/b;

.field private c:Lajc/d;

.field private d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Laie/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajc/d;)Laie/k$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 119
    iput-object p1, p0, Laie/e$a;->c:Lajc/d;

    return-object p0

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicableActions"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lajh/b;)Laie/k$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 111
    iput-object p1, p0, Laie/e$a;->b:Lajh/b;

    return-object p0

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null applicableConstraints"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;)Laie/k$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 127
    iput-object p1, p0, Laie/e$a;->d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    return-object p0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeholderIllustration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkq/ac;)Laie/k$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Laja/d;",
            ">;)",
            "Laie/k$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 103
    iput-object p1, p0, Laie/e$a;->a:Lkq/ac;

    return-object p0

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allowedLivenesses"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laie/k;
    .registers 9

    .line 133
    iget-object v0, p0, Laie/e$a;->a:Lkq/ac;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowedLivenesses"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_17
    iget-object v0, p0, Laie/e$a;->b:Lajh/b;

    if-nez v0, :cond_2c

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " applicableConstraints"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_2c
    iget-object v0, p0, Laie/e$a;->c:Lajc/d;

    if-nez v0, :cond_41

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " applicableActions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_41
    iget-object v0, p0, Laie/e$a;->d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    if-nez v0, :cond_56

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " placeholderIllustration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 148
    new-instance v0, Laie/e;

    iget-object v3, p0, Laie/e$a;->a:Lkq/ac;

    iget-object v4, p0, Laie/e$a;->b:Lajh/b;

    iget-object v5, p0, Laie/e$a;->c:Lajc/d;

    iget-object v6, p0, Laie/e$a;->d:Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laie/e;-><init>(Lkq/ac;Lajh/b;Lajc/d;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Laie/e$1;)V

    return-object v0

    .line 146
    :cond_6c
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
