.class public final Lcom/ubercab/ui/core/banner/b$h$b;
.super Lcom/ubercab/ui/core/banner/b$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/banner/b$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# virtual methods
.method public final a()Lcom/uber/model/core/generated/types/common/ui_component/RichText;
    .registers 2

    .line 323
    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b$h$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/banner/b$h$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/banner/b$h$b;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$h$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    iget-object p1, p1, Lcom/ubercab/ui/core/banner/b$h$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/ui/core/banner/b$h$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/RichText;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromRichText(richText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/core/banner/b$h$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
