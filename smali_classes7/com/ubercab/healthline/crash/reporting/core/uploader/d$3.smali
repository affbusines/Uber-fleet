.class Lcom/ubercab/healthline/crash/reporting/core/uploader/d$3;
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
        "Lagr/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)V
    .registers 2

    .line 90
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$3;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lagr/c;
    .registers 3

    .line 93
    new-instance v0, Lagr/c;

    iget-object v1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$3;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-static {v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lagr/c;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$3;->a()Lagr/c;

    move-result-object v0

    return-object v0
.end method
