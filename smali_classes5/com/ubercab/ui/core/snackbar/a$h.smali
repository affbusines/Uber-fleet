.class final Lcom/ubercab/ui/core/snackbar/a$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/a;->l()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/ui/core/snackbar/a$c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/snackbar/a$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/snackbar/a$h;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/a$h;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/a$h;->a:Lcom/ubercab/ui/core/snackbar/a$h;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/core/snackbar/a$c;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/ubercab/ui/core/snackbar/a$c;->a:Lcom/ubercab/ui/core/snackbar/a$c;

    if-ne p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 230
    check-cast p1, Lcom/ubercab/ui/core/snackbar/a$c;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/snackbar/a$h;->a(Lcom/ubercab/ui/core/snackbar/a$c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
