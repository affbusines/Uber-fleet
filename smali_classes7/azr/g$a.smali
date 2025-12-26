.class public Lazr/g$a;
.super Lazr/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 9

    const-string v0, "SHA256withRSAandMGF1"

    .line 56
    invoke-static {v0}, Lazr/g$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PS256"

    invoke-direct {p0, v1, v0}, Lazr/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 58
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v5}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MGF1"

    const/16 v6, 0x20

    const/4 v7, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 59
    invoke-virtual {p0, v0}, Lazr/g$a;->a(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
