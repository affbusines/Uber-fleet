.class final Lcom/ubercab/help/feature/workflow/component/d$a$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/workflow/component/d$a;->j()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroid/net/Uri;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/help/feature/workflow/component/d$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/d$a$a;

    invoke-direct {v0}, Lcom/ubercab/help/feature/workflow/component/d$a$a;-><init>()V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/d$a$a;->a:Lcom/ubercab/help/feature/workflow/component/d$a$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 4

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 120
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/d$a$a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
