.class public Lcom/ubercab/notification/core/NotificationBuilder$Action$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/notification/core/NotificationBuilder$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Intent;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;
    .registers 2

    .line 854
    iput-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->d:Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;
    .registers 2

    .line 865
    iput-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;
    .registers 2

    .line 832
    iput-object p1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;
    .registers 2

    .line 809
    iput-boolean p1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/ubercab/notification/core/NotificationBuilder$Action;
    .registers 6

    .line 875
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 879
    iget-object v0, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->c:Ljava/lang/String;

    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 883
    new-instance v0, Lcom/ubercab/notification/core/NotificationBuilder$Action;

    iget v1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->a:I

    iget-object v2, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/notification/core/NotificationBuilder$Action;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;)V

    .line 884
    iget-boolean v1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->e:Z

    invoke-static {v0, v1}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->a(Lcom/ubercab/notification/core/NotificationBuilder$Action;Z)Z

    .line 885
    iget-boolean v1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->f:Z

    invoke-static {v0, v1}, Lcom/ubercab/notification/core/NotificationBuilder$Action;->b(Lcom/ubercab/notification/core/NotificationBuilder$Action;Z)Z

    return-object v0

    .line 880
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "buttonId must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 876
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "title must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/ubercab/notification/core/NotificationBuilder$Action$a;
    .registers 2

    .line 821
    iput-boolean p1, p0, Lcom/ubercab/notification/core/NotificationBuilder$Action$a;->f:Z

    return-object p0
.end method
