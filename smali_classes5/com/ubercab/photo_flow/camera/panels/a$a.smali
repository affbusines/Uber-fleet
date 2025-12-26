.class final Lcom/ubercab/photo_flow/camera/panels/a$a;
.super Lcom/ubercab/photo_flow/camera/panels/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/camera/panels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/photo_flow/camera/panels/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Lcom/ubercab/photo_flow/camera/panels/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/photo_flow/camera/panels/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 116
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->c:Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null helpIcon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/photo_flow/camera/panels/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 100
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaLaunch"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkq/y;)Lcom/ubercab/photo_flow/camera/panels/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/photo_flow/camera/panels/c$b;",
            ">;)",
            "Lcom/ubercab/photo_flow/camera/panels/c$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 124
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->d:Lkq/y;

    return-object p0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null guides"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/photo_flow/camera/panels/c;
    .registers 9

    .line 130
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ctaLaunch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_17
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ctaClose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_41

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " helpIcon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_41
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->d:Lkq/y;

    if-nez v0, :cond_56

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " guides"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 145
    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/a;

    iget-object v3, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->d:Lkq/y;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/photo_flow/camera/panels/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkq/y;Lcom/ubercab/photo_flow/camera/panels/a$1;)V

    return-object v0

    .line 143
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

.method public b(Ljava/lang/String;)Lcom/ubercab/photo_flow/camera/panels/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 108
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/panels/a$a;->b:Ljava/lang/String;

    return-object p0

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null ctaClose"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
