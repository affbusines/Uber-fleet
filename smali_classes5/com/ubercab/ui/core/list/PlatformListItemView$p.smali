.class final Lcom/ubercab/ui/core/list/PlatformListItemView$p;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/list/PlatformListItemView;->a(Lcom/ubercab/ui/core/USwitchCompat;Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelSwitchTrailingContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Boolean;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/PlatformListItemView$p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/list/PlatformListItemView$p;

    invoke-direct {v0}, Lcom/ubercab/ui/core/list/PlatformListItemView$p;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/list/PlatformListItemView$p;->a:Lcom/ubercab/ui/core/list/PlatformListItemView$p;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 2

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1687
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/list/PlatformListItemView$p;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
