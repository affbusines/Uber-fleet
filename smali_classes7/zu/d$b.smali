.class final Lzu/d$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu/d;->a(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;Lcy/r;ZLandroidx/compose/runtime/k;I)Lawf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/q<",
        "Ljava/lang/String;",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;J)V
    .registers 4

    iput-object p1, p0, Lzu/d$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    iput-wide p2, p0, Lzu/d$b;->b:J

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 220
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lzu/d$b;->a(Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroidx/compose/runtime/k;I)V
    .registers 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 221
    invoke-interface {p2}, Landroidx/compose/runtime/k;->c()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    .line 226
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/k;->m()V

    goto :goto_63

    .line 221
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    const p1, 0x483dfb8d

    const/4 v0, -0x1

    const-string v1, "com.uber.ui.compose.core.util.parseIconElement.<anonymous> (RichTextUtil.kt:219)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 223
    :cond_25
    iget-object p1, p0, Lzu/d$b;->a:Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/IconTextElement;->icon()Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/uber/model/core/generated/types/common/ui_component/StyledIcon;->icon()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    goto :goto_34

    :cond_33
    move-object p1, p3

    :goto_34
    invoke-static {}, Lzu/d;->a()Lakf/b;

    move-result-object v0

    invoke-static {p1, v0}, Lavb/h;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Lavb/h$a;

    move-result-object p1

    iget v1, p1, Lavb/h$a;->lr:I

    .line 226
    sget-object p1, Lbr/g;->b:Lbr/g$a;

    check-cast p1, Lbr/g;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, p3}, Lav/am;->c(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v5

    .line 222
    new-instance p1, Lzl/a;

    .line 225
    iget-wide v2, p0, Lzu/d$b;->b:J

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, ""

    move-object v0, p1

    .line 222
    invoke-direct/range {v0 .. v8}, Lzl/a;-><init>(IJLjava/lang/String;Lbr/g;Landroidx/compose/ui/layout/f;ILawt/h;)V

    const/4 p3, 0x0

    .line 221
    invoke-static {p1, p2, p3}, Lzp/c;->a(Lzl/a;Landroidx/compose/runtime/k;I)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_63
    :goto_63
    return-void
.end method
