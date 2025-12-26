.class Lcom/google/common/base/p$1$1;
.super Lcom/google/common/base/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/p$1;->a(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Lcom/google/common/base/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/p$1;


# direct methods
.method constructor <init>(Lcom/google/common/base/p$1;Lcom/google/common/base/p;Ljava/lang/CharSequence;)V
    .registers 4

    .line 145
    iput-object p1, p0, Lcom/google/common/base/p$1$1;->a:Lcom/google/common/base/p$1;

    invoke-direct {p0, p2, p3}, Lcom/google/common/base/p$a;-><init>(Lcom/google/common/base/p;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .registers 4

    .line 148
    iget-object v0, p0, Lcom/google/common/base/p$1$1;->a:Lcom/google/common/base/p$1;

    iget-object v0, v0, Lcom/google/common/base/p$1;->a:Lcom/google/common/base/e;

    iget-object v1, p0, Lcom/google/common/base/p$1$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/e;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method b(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
