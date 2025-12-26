.class public final Lavb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lakf/b;)I
    .registers 3

    .line 90
    sget-object v0, Lavb/c$a;->ab:Lavb/c$a;

    invoke-static {p0, v0, p1}, Lavb/c;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lavb/c$a;Lakf/b;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lakf/b;)I
    .registers 3

    .line 107
    sget-object v0, Lavb/d$a;->b:Lavb/d$a;

    invoke-static {p0, v0, p1}, Lavb/d;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lavb/d$a;Lakf/b;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILakf/b;)I
    .registers 4

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->globalColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->globalColor()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object p0

    invoke-static {p0, p2}, Lavb/j;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lakf/b;)I

    move-result p1

    goto :goto_4a

    .line 35
    :cond_f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 36
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->textColor()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object p0

    invoke-static {p0, p2}, Lavb/j;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lakf/b;)I

    move-result p1

    goto :goto_4a

    .line 37
    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->backgroundColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    move-result-object p0

    invoke-static {p0, p2}, Lavb/j;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lakf/b;)I

    move-result p1

    goto :goto_4a

    .line 40
    :cond_2d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->borderColor()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object p0

    invoke-static {p0, p2}, Lavb/j;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lakf/b;)I

    move-result p1

    goto :goto_4a

    .line 42
    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->iconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->iconColor()Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    move-result-object p0

    invoke-static {p0, p2}, Lavb/j;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lakf/b;)I

    move-result p1

    :cond_4a
    :goto_4a
    return p1
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lakf/b;)I
    .registers 3

    .line 60
    sget-object v0, Lavb/f$a;->b:Lavb/f$a;

    invoke-static {p0, v0, p1}, Lavb/f;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lavb/f$a;Lakf/b;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lakf/b;)I
    .registers 3

    .line 122
    sget-object v0, Lavb/g$a;->c:Lavb/g$a;

    invoke-static {p0, v0, p1}, Lavb/g;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lavb/g$a;Lakf/b;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lakf/b;)I
    .registers 3

    .line 75
    sget-object v0, Lavb/m$a;->b:Lavb/m$a;

    invoke-static {p0, v0, p1}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lavb/m$a;Lakf/b;)I

    move-result p0

    return p0
.end method
