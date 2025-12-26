.class public final Lcom/ubercab/ui/core/snackbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/core/snackbar/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/snackbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/ui/core/snackbar/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/snackbar/a;)V
    .registers 3

    const-string v0, "baseSnackbar"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/snackbar/a$a;->a:Lcom/ubercab/ui/core/snackbar/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a$a;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {v0}, Lcom/ubercab/ui/core/snackbar/a;->f(Lcom/ubercab/ui/core/snackbar/a;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 263
    iget-object v0, p0, Lcom/ubercab/ui/core/snackbar/a$a;->a:Lcom/ubercab/ui/core/snackbar/a;

    invoke-static {v0}, Lcom/ubercab/ui/core/snackbar/a;->g(Lcom/ubercab/ui/core/snackbar/a;)V

    return-void
.end method
