.class final Lcom/ubercab/ui/core/snackbar/c$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/ui/core/snackbar/c;->a(Lcom/ubercab/ui/core/snackbar/c$a;ZLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/ui/core/snackbar/e$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/ui/core/snackbar/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/snackbar/c$c;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/c$c;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/c$c;->a:Lcom/ubercab/ui/core/snackbar/c$c;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/ui/core/snackbar/e$a;)V
    .registers 4

    .line 83
    sget-object v0, Lcom/ubercab/ui/core/snackbar/c;->a:Lcom/ubercab/ui/core/snackbar/c;

    const-string v1, "displayStrategyCallback"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/snackbar/c;->a(Lcom/ubercab/ui/core/snackbar/e$a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 83
    check-cast p1, Lcom/ubercab/ui/core/snackbar/e$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/snackbar/c$c;->a(Lcom/ubercab/ui/core/snackbar/e$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
