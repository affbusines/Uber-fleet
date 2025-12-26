.class final Lcom/ubercab/ui/core/text/BaseTextView$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/text/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lna/c<",
        "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/text/BaseTextView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/text/BaseTextView$b;

    invoke-direct {v0}, Lcom/ubercab/ui/core/text/BaseTextView$b;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/text/BaseTextView$b;->a:Lcom/ubercab/ui/core/text/BaseTextView$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/model/core/generated/types/common/ui_component/LinkElement;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/ui/core/text/BaseTextView$b;->a()Lna/c;

    move-result-object v0

    return-object v0
.end method
