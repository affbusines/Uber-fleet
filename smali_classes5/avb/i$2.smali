.class Lavb/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavb/i;->a(Lcom/uber/model/core/generated/types/common/ui_component/URLImage;Lcom/ubercab/ui/core/UButtonMdc;Lavb/i$a;Lcom/squareup/picasso/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/ui/core/UButtonMdc;

.field final synthetic b:Lavb/i$a;


# direct methods
.method constructor <init>(Lcom/ubercab/ui/core/UButtonMdc;Lavb/i$a;)V
    .registers 3

    .line 800
    iput-object p1, p0, Lavb/i$2;->a:Lcom/ubercab/ui/core/UButtonMdc;

    iput-object p2, p0, Lavb/i$2;->b:Lavb/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 3

    .line 806
    iget-object p1, p0, Lavb/i$2;->a:Lcom/ubercab/ui/core/UButtonMdc;

    iget-object v0, p0, Lavb/i$2;->b:Lavb/i$a;

    invoke-virtual {v0}, Lavb/i$a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UButtonMdc;->c(I)V

    return-void
.end method
