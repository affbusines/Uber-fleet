.class public final Lcom/ubercab/ui/core/list/p$e;
.super Lcom/ubercab/ui/core/list/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/list/k;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/list/k;)V
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/p;-><init>(Lawt/h;)V

    iput-object p1, p0, Lcom/ubercab/ui/core/list/p$e;->b:Lcom/ubercab/ui/core/list/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/list/k;
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/ui/core/list/p$e;->b:Lcom/ubercab/ui/core/list/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/p$e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/p$e;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/p$e;->b:Lcom/ubercab/ui/core/list/k;

    iget-object p1, p1, Lcom/ubercab/ui/core/list/p$e;->b:Lcom/ubercab/ui/core/list/k;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/ui/core/list/p$e;->b:Lcom/ubercab/ui/core/list/k;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/k;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SingleImage(image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/p$e;->b:Lcom/ubercab/ui/core/list/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
