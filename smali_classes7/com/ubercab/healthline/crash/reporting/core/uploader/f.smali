.class public final Lcom/ubercab/healthline/crash/reporting/core/uploader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/healthline/crash/reporting/core/uploader/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/Application;

.field private final c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->b:Landroid/app/Application;

    .line 30
    new-instance p1, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-direct {p1, p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;-><init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;)V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    .line 31
    iput-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 47
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    const/4 v1, 0x3

    const-string v2, "Stopping Crash Upload Runnable"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 4

    .line 42
    iget-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    const/4 v0, 0x3

    const-string v1, "Stopping Crash Upload Runnable"

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public run()V
    .registers 6

    .line 36
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    const/4 v1, 0x3

    const-string v2, "Starting Crash Upload Runnable"

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(ILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->b:Landroid/app/Application;

    iget-object v2, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f;->c:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Landroid/app/Application;Landroid/os/Bundle;Ljava/lang/Object;Z)Z

    return-void
.end method
