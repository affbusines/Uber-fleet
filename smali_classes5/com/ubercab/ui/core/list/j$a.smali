.class public final Lcom/ubercab/ui/core/list/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)Lcom/ubercab/ui/core/list/j;
    .registers 3

    const-string v0, "buttonViewModel"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    new-instance v0, Lcom/ubercab/ui/core/list/j$b;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/list/j$b;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;)V

    check-cast v0, Lcom/ubercab/ui/core/list/j;

    return-object v0
.end method
