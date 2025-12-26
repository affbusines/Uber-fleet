.class Lcom/ubercab/healthline/crash/reporting/core/uploader/d$1;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/healthline/crash/reporting/core/uploader/d;-><init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Lahe/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$1;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lahe/b;
    .registers 5

    .line 67
    new-instance v0, Lahe/b;

    new-instance v1, Lahf/b;

    invoke-direct {v1}, Lahf/b;-><init>()V

    new-instance v2, Lagy/a;

    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$1;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    .line 68
    invoke-static {v3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)Landroid/app/Application;

    move-result-object v3

    invoke-direct {v2, v3}, Lagy/a;-><init>(Landroid/app/Application;)V

    iget-object v3, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$1;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-static {v3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->b(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)Lagx/c;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lahe/b;-><init>(Lagy/c;Lagy/a;Lagx/c;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$1;->a()Lahe/b;

    move-result-object v0

    return-object v0
.end method
