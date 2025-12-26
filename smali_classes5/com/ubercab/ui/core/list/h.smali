.class public abstract Lcom/ubercab/ui/core/list/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/list/h$a;,
        Lcom/ubercab/ui/core/list/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/list/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/list/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/list/h$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/list/h;->a:Lcom/ubercab/ui/core/list/h$a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/ui/core/list/h;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;)Lcom/ubercab/ui/core/list/h;
    .registers 2

    sget-object v0, Lcom/ubercab/ui/core/list/h;->a:Lcom/ubercab/ui/core/list/h$a;

    invoke-virtual {v0, p0}, Lcom/ubercab/ui/core/list/h$a;->a(Landroid/view/View;)Lcom/ubercab/ui/core/list/h;

    move-result-object p0

    return-object p0
.end method
