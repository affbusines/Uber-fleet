.class Lcom/ubercab/healthline/crash/reporting/core/uploader/g$1;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/healthline/crash/reporting/core/uploader/g;-><init>(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lagy/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;
    .registers 2

    .line 44
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;

    invoke-direct {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;-><init>()V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 41
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$1;->a()Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;

    move-result-object v0

    return-object v0
.end method
