.class public Lcom/ubercab/help/feature/issue_list/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/help/feature/issue_list/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 23
    iget-object v0, p0, Lcom/ubercab/help/feature/issue_list/d;->a:Landroid/content/Context;

    sget-object v1, Lcom/ubercab/help/feature/issue_list/m;->a:Lcom/ubercab/help/feature/issue_list/m;

    invoke-static {v0, p1, v1}, Lavb/h;->a(Landroid/content/Context;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lakf/b;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
