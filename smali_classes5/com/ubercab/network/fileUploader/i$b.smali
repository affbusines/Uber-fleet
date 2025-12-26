.class Lcom/ubercab/network/fileUploader/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/fileUploader/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/ubercab/network/fileUploader/i$b;->a:Z

    .line 271
    iput-boolean v0, p0, Lcom/ubercab/network/fileUploader/i$b;->b:Z

    return-void
.end method


# virtual methods
.method a(Z)V
    .registers 2

    .line 279
    iput-boolean p1, p0, Lcom/ubercab/network/fileUploader/i$b;->a:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 290
    iget-boolean v0, p0, Lcom/ubercab/network/fileUploader/i$b;->b:Z

    return v0
.end method

.method public b(Z)V
    .registers 2

    .line 286
    iput-boolean p1, p0, Lcom/ubercab/network/fileUploader/i$b;->b:Z

    return-void
.end method

.method public getAsBoolean()Z
    .registers 2

    .line 275
    iget-boolean v0, p0, Lcom/ubercab/network/fileUploader/i$b;->a:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/ubercab/network/fileUploader/i$b;->b:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
