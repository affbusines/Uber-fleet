.class public final synthetic Lcom/ubercab/healthline/crash/reporting/core/uploader/-$$Lambda$f$a$k_0eu9mQz1wokfVCImc_VcC-2985;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/-$$Lambda$f$a$k_0eu9mQz1wokfVCImc_VcC-2985;->f$0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/uploader/-$$Lambda$f$a$k_0eu9mQz1wokfVCImc_VcC-2985;->f$0:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/f$a;->lambda$k_0eu9mQz1wokfVCImc_VcC-2985(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
