.class final Lcom/ubercab/ui/core/image/BaseImageView$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/image/BaseImageView;->a(Lcom/ubercab/ui/core/image/BaseImageView;Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;Lcom/uber/model/core/generated/types/common/ui/PlatformSize;Lavb/i$a;Lakf/b;Lcom/uber/model/core/generated/types/common/ui_component/RichContentMode;Lcom/squareup/picasso/u;Laws/m;ZILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/image/BaseImageView$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/image/BaseImageView$d;

    invoke-direct {v0}, Lcom/ubercab/ui/core/image/BaseImageView$d;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/image/BaseImageView$d;->a:Lcom/ubercab/ui/core/image/BaseImageView$d;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 3

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 253
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/ui/core/image/BaseImageView$d;->a(ZZ)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
