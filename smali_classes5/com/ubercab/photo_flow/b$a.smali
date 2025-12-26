.class final Lcom/ubercab/photo_flow/b$a;
.super Lcom/ubercab/photo_flow/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/photo_flow/f$b;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65
    invoke-direct {p0}, Lcom/ubercab/photo_flow/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 72
    iput-object p1, p0, Lcom/ubercab/photo_flow/b$a;->a:Lcom/ubercab/photo_flow/f$b;

    return-object p0

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)Lcom/ubercab/photo_flow/f$a;
    .registers 2

    .line 77
    iput-object p1, p0, Lcom/ubercab/photo_flow/b$a;->b:Ljava/lang/Throwable;

    return-object p0
.end method

.method public a()Lcom/ubercab/photo_flow/f;
    .registers 5

    .line 83
    iget-object v0, p0, Lcom/ubercab/photo_flow/b$a;->a:Lcom/ubercab/photo_flow/f$b;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 89
    new-instance v0, Lcom/ubercab/photo_flow/b;

    iget-object v1, p0, Lcom/ubercab/photo_flow/b$a;->a:Lcom/ubercab/photo_flow/f$b;

    iget-object v2, p0, Lcom/ubercab/photo_flow/b$a;->b:Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ubercab/photo_flow/b;-><init>(Lcom/ubercab/photo_flow/f$b;Ljava/lang/Throwable;Lcom/ubercab/photo_flow/b$1;)V

    return-object v0

    .line 87
    :cond_28
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
