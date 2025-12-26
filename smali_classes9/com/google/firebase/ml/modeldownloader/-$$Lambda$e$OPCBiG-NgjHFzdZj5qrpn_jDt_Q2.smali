.class public final synthetic Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/ml/modeldownloader/e;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Ljr/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Ljr/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iput-object p2, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2;->f$2:Ljr/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2;->f$0:Lcom/google/firebase/ml/modeldownloader/e;

    iget-object v1, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/ml/modeldownloader/-$$Lambda$e$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2;->f$2:Ljr/i;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/ml/modeldownloader/e;->lambda$OPCBiG-NgjHFzdZj5qrpn_jDt_Q2(Lcom/google/firebase/ml/modeldownloader/e;Ljava/lang/String;Ljr/i;)V

    return-void
.end method
