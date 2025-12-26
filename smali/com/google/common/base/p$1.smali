.class final Lcom/google/common/base/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/p;->a(Lcom/google/common/base/e;)Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/e;


# direct methods
.method constructor <init>(Lcom/google/common/base/e;)V
    .registers 2

    .line 142
    iput-object p1, p0, Lcom/google/common/base/p$1;->a:Lcom/google/common/base/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Lcom/google/common/base/p$a;
    .registers 4

    .line 145
    new-instance v0, Lcom/google/common/base/p$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/p$1$1;-><init>(Lcom/google/common/base/p$1;Lcom/google/common/base/p;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/p$1;->a(Lcom/google/common/base/p;Ljava/lang/CharSequence;)Lcom/google/common/base/p$a;

    move-result-object p1

    return-object p1
.end method
