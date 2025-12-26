.class public final Lcom/ubercab/ui/core/list/i$a;
.super Lcom/ubercab/ui/core/list/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/ubercab/ui/core/list/e;

.field private c:Lcom/ubercab/ui/core/list/i$l;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/list/e;Lcom/ubercab/ui/core/list/i$l;)V
    .registers 4

    const-string v0, "actionButton"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 310
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/i;-><init>(Lawt/h;)V

    .line 308
    iput-object p1, p0, Lcom/ubercab/ui/core/list/i$a;->b:Lcom/ubercab/ui/core/list/e;

    .line 309
    iput-object p2, p0, Lcom/ubercab/ui/core/list/i$a;->c:Lcom/ubercab/ui/core/list/i$l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/ui/core/list/e;Lcom/ubercab/ui/core/list/i$l;ILawt/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 309
    sget-object p2, Lcom/ubercab/ui/core/list/i$l;->c:Lcom/ubercab/ui/core/list/i$l;

    .line 307
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/i$a;-><init>(Lcom/ubercab/ui/core/list/e;Lcom/ubercab/ui/core/list/i$l;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/list/e;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/ubercab/ui/core/list/i$a;->b:Lcom/ubercab/ui/core/list/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/i$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/i$a;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$a;->b:Lcom/ubercab/ui/core/list/e;

    iget-object v3, p1, Lcom/ubercab/ui/core/list/i$a;->b:Lcom/ubercab/ui/core/list/e;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$a;->c:Lcom/ubercab/ui/core/list/i$l;

    iget-object p1, p1, Lcom/ubercab/ui/core/list/i$a;->c:Lcom/ubercab/ui/core/list/i$l;

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/ubercab/ui/core/list/i$a;->b:Lcom/ubercab/ui/core/list/e;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/list/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$a;->c:Lcom/ubercab/ui/core/list/i$l;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/i$l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActionButton(actionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$a;->b:Lcom/ubercab/ui/core/list/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/list/i$a;->c:Lcom/ubercab/ui/core/list/i$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
