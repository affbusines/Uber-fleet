.class Lavb/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lcom/squareup/picasso/u;Lakf/b;Ljava/util/function/BiConsumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

.field final synthetic b:Lcom/ubercab/ui/core/UImageView;

.field final synthetic c:Lavb/i$a;

.field final synthetic d:Lakf/b;

.field final synthetic e:Ljava/util/function/BiConsumer;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UImageView;Lavb/i$a;Lakf/b;Ljava/util/function/BiConsumer;)V
    .registers 6

    .line 877
    iput-object p1, p0, Lavb/i$3;->a:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    iput-object p2, p0, Lavb/i$3;->b:Lcom/ubercab/ui/core/UImageView;

    iput-object p3, p0, Lavb/i$3;->c:Lavb/i$a;

    iput-object p4, p0, Lavb/i$3;->d:Lakf/b;

    iput-object p5, p0, Lavb/i$3;->e:Ljava/util/function/BiConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 881
    iget-object v0, p0, Lavb/i$3;->a:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    .line 883
    iget-object v0, p0, Lavb/i$3;->b:Lcom/ubercab/ui/core/UImageView;

    iget-object v2, p0, Lavb/i$3;->a:Lcom/uber/model/core/generated/types/common/ui_component/URLImage;

    .line 884
    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui_component/URLImage;->size()Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;

    move-result-object v2

    iget-object v3, p0, Lavb/i$3;->c:Lavb/i$a;

    invoke-virtual {v3}, Lavb/i$a;->b()Lavb/l$a;

    move-result-object v3

    iget-object v4, p0, Lavb/i$3;->d:Lakf/b;

    .line 883
    invoke-static {v0, v2, v3, v4}, Lavb/i;->a(Lcom/ubercab/ui/core/UImageView;Lcom/uber/model/core/generated/types/common/ui/PlatformSpacingUnit;Lavb/l$a;Lakf/b;)V

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 886
    :goto_1f
    iget-object v2, p0, Lavb/i$3;->e:Ljava/util/function/BiConsumer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 8

    .line 891
    iget-object v0, p0, Lavb/i$3;->d:Lakf/b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 892
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Unable to bind image url"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 893
    iget-object p1, p0, Lavb/i$3;->b:Lcom/ubercab/ui/core/UImageView;

    iget-object v0, p0, Lavb/i$3;->c:Lavb/i$a;

    invoke-virtual {v0}, Lavb/i$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 894
    iget-object p1, p0, Lavb/i$3;->e:Ljava/util/function/BiConsumer;

    invoke-interface {p1, v3, v3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
