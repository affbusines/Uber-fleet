.class public Lcom/ubercab/healthline/core/actions/f;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 3

    .line 10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "BlackSwan crash - this crash was triggered by the server mitigation API"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
