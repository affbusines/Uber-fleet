.class final Lavg/a$a;
.super Lavg/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lavg/i;

.field private b:Lavb/g$a;

.field private c:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

.field private d:Lavb/l$a;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Lavg/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavb/g$a;)Lavg/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 109
    iput-object p1, p0, Lavg/a$a;->b:Lavb/g$a;

    return-object p0

    .line 107
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fallbackIconColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lavb/l$a;)Lavg/e$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 122
    iput-object p1, p0, Lavg/a$a;->d:Lavb/l$a;

    return-object p0

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fallbackIconSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lavg/i;)Lavg/e$a;
    .registers 2

    .line 101
    iput-object p1, p0, Lavg/a$a;->a:Lavg/i;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;)Lavg/e$a;
    .registers 2

    .line 114
    iput-object p1, p0, Lavg/a$a;->c:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    return-object p0
.end method

.method public a()Lavg/e;
    .registers 9

    .line 128
    iget-object v0, p0, Lavg/a$a;->b:Lavb/g$a;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fallbackIconColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    :cond_17
    iget-object v0, p0, Lavg/a$a;->d:Lavb/l$a;

    if-nez v0, :cond_2c

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fallbackIconSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 137
    new-instance v0, Lavg/a;

    iget-object v3, p0, Lavg/a$a;->a:Lavg/i;

    iget-object v4, p0, Lavg/a$a;->b:Lavb/g$a;

    iget-object v5, p0, Lavg/a$a;->c:Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;

    iget-object v6, p0, Lavg/a$a;->d:Lavb/l$a;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lavg/a;-><init>(Lavg/i;Lavb/g$a;Lcom/uber/model/core/generated/types/common/ui_component/RichTextElementAlignmentType;Lavb/l$a;Lavg/a$1;)V

    return-object v0

    .line 135
    :cond_42
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
