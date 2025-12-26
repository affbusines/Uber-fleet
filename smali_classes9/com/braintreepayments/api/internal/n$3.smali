.class Lcom/braintreepayments/api/internal/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/n;->postCallbackOnMainThread(Lgg/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgg/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/braintreepayments/api/internal/n;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/n;Lgg/h;Ljava/lang/String;)V
    .registers 4

    .line 285
    iput-object p1, p0, Lcom/braintreepayments/api/internal/n$3;->c:Lcom/braintreepayments/api/internal/n;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/n$3;->a:Lgg/h;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/n$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 288
    iget-object v0, p0, Lcom/braintreepayments/api/internal/n$3;->a:Lgg/h;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/n$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lgg/h;->success(Ljava/lang/String;)V

    return-void
.end method
