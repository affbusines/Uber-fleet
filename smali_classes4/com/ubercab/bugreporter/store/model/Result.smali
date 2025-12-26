.class public final Lcom/ubercab/bugreporter/store/model/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INVALID_RESULT:Ljava/lang/String; = "Invalid Result : both success and error are null"


# instance fields
.field private final error:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final success:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/bugreporter/store/model/Result;->success:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/ubercab/bugreporter/store/model/Result;->error:Ljava/lang/Object;

    return-void
.end method

.method public static error(Ljava/lang/Object;)Lcom/ubercab/bugreporter/store/model/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "TS;TE;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/ubercab/bugreporter/store/model/Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/ubercab/bugreporter/store/model/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static success(Ljava/lang/Object;)Lcom/ubercab/bugreporter/store/model/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "TS;TE;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/ubercab/bugreporter/store/model/Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/bugreporter/store/model/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_33

    .line 64
    :cond_12
    check-cast p1, Lcom/ubercab/bugreporter/store/model/Result;

    .line 65
    iget-object v2, p0, Lcom/ubercab/bugreporter/store/model/Result;->success:Ljava/lang/Object;

    iget-object v3, p1, Lcom/ubercab/bugreporter/store/model/Result;->success:Ljava/lang/Object;

    if-eq v2, v3, :cond_22

    if-eqz v2, :cond_31

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_22
    iget-object v2, p0, Lcom/ubercab/bugreporter/store/model/Result;->error:Ljava/lang/Object;

    iget-object p1, p1, Lcom/ubercab/bugreporter/store/model/Result;->error:Ljava/lang/Object;

    if-eq v2, p1, :cond_32

    if-eqz v2, :cond_31

    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :cond_32
    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public getError()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/Result;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public getSuccess()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/Result;->success:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/Result;->success:Ljava/lang/Object;

    if-eqz v0, :cond_c

    const/16 v1, 0x345

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_e

    :cond_c
    const/16 v1, 0x1b

    .line 75
    :goto_e
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/Result;->error:Ljava/lang/Object;

    if-eqz v0, :cond_19

    mul-int/lit8 v1, v1, 0x1f

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_19
    return v1
.end method

.method public map(Lcom/google/common/base/Function;)Lcom/ubercab/bugreporter/store/model/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Function<",
            "TS;TT;>;)",
            "Lcom/ubercab/bugreporter/store/model/Result<",
            "TT;TE;>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/Result;->error:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 48
    invoke-static {v0}, Lcom/ubercab/bugreporter/store/model/Result;->error(Ljava/lang/Object;)Lcom/ubercab/bugreporter/store/model/Result;

    move-result-object p1

    return-object p1

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/ubercab/bugreporter/store/model/Result;->success:Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 51
    invoke-interface {p1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/bugreporter/store/model/Result;->success(Ljava/lang/Object;)Lcom/ubercab/bugreporter/store/model/Result;

    move-result-object p1

    return-object p1

    .line 53
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Result : both success and error are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
