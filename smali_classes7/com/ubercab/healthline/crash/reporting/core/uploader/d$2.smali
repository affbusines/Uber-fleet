.class Lcom/ubercab/healthline/crash/reporting/core/uploader/d$2;
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
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;


# direct methods
.method constructor <init>(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$2;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$2;->a:Lcom/ubercab/healthline/crash/reporting/core/uploader/d;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/d;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/d$2;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
