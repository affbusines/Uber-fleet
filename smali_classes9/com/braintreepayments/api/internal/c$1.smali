.class final Lcom/braintreepayments/api/internal/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/c;->a(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/j;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/internal/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/a;Ljava/util/List;)V
    .registers 3

    .line 58
    iput-object p1, p0, Lcom/braintreepayments/api/internal/c$1;->a:Lcom/braintreepayments/api/internal/a;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/c$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(Ljava/lang/Exception;)V
    .registers 2

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 3

    .line 61
    iget-object p1, p0, Lcom/braintreepayments/api/internal/c$1;->a:Lcom/braintreepayments/api/internal/a;

    iget-object v0, p0, Lcom/braintreepayments/api/internal/c$1;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/internal/a;->a(Ljava/util/List;)V

    return-void
.end method
